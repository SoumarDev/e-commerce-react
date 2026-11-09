<?php
// Endpunkt: speichert eine Bestellung des angemeldeten Kunden
// Aufruf: POST order.php mit JSON {items: [{id, qty}], premiumShipping, address: {strasse, plz, ort}}
// Antworten: 201 {orderId, total}, 401 nicht angemeldet, 403 kein Kunde, 405 falsche Methode,
//            409 zu wenig Lagerbestand, 422 ungültige Eingabe, 500 Serverfehler
require "db.php";
require "session.php";

// Wird geworfen, wenn von einem Artikel nicht mehr ganug da ist.
// Wir brauchen sie später, um "Lager zu knapp" von einem Datenbankfehler zu unterscheiden.
class OutOfStockException extends Exception {}

startSession();

if ($_SERVER["REQUEST_METHOD"] !== "POST") {
    http_response_code(405);
    echo json_encode(["error" => "Nur POST erlaubt"]);
    exit;
}

// Wer nicht angemeldet ist, kann nicht bestellen 
if (!isset($_SESSION["username"])) {
    http_response_code(401);
    echo json_encode(["error" => "Bitte zuerst anmelden"]);
    exit;
}

// Zum angemeldent Benutzer gehören genau ein Kunde
$stmt = $pdo->prepare("SELECT Kunden_Nr FROM Kunde WHERE Username = ?");
$stmt->execute([$_SESSION["username"]]);
$customerId = $stmt->fetchColumn();//  liefert den Wert der ersten Spalte der ersten Zeile oder false, wenn es keine Zeile gibt.=== false (eine Kunden-Nr. kann nie 0 sein, aber so ist es eindeutig).

if ($customerId === false) {
    http_response_code(403);
    echo json_encode(["error" => "Nur Kunde können bestellen"]);
    exit;
}

//#######################
// Eingabe prüfen
//#######################
$data = json_decode(file_get_contents("php://input"), true);

if (
    !is_array($data)
    || !is_array($data["items"] ?? null)
    || !is_array($data["address"] ?? null)
) {
    http_response_code(422);
    echo json_encode(["error" => "Ungültige Eingabe"]);
    exit;
}

// Artikel: id ist ein Text, qty eine ganze Zahl von 1 bis 99. Doppelte IDs werden zusammengezählt
$items = [];
foreach ($data["items"] as $item) {
    if (
        !is_array($item)
        || !is_string($item["id"] ?? null)
        || !is_int($item["qty"] ?? null)
        || $item["qty"] < 1
        || $item["qty"] > 99
    ) {
        http_response_code(422);
        echo json_encode(["error" => "Ungültiger Artikel im Warenkorb"]);
        exit;
    }
    $items[$item["id"]] = ($items[$item["id"]] ?? 0) + $item["qty"];   
}

if (count($items) < 1 || count($items) > 50) {
    http_response_code(422);
    echo json_encode(["error" => "Der Warenkorb ist leer oder zu groß"]);
    exit;
}

// Adresse: all drei Felder müssen Texte sein
foreach (["strasse", "plz", "ort"] as $field) {
    if (!is_string($data["address"][$field] ?? null)) {
        http_response_code(422);
        echo json_encode(["error" => "Ungültige Adresse"]);
        exit;
    }
}
$strasse = trim($data["address"]["strasse"]);
$plz = trim($data["address"]["plz"]);
$ort = trim($data["address"]["ort"]);

$errors = [];
if ($strasse === "" || mb_strlen($strasse) > 50) {
    $errors[] = "Strasse fehlt oder ist zu lang (höchstens 50 Zeichen)";
}
if (!preg_match('/^\d{5}$/', $plz)) {
    $errors[] = "Die Postleizahl muss aus 5 Ziffern bestehen";
}
if ($ort === "" || mb_strlen($ort) > 50) {
    $errors[] = "Ort fehlt oder ist zu lang (höchstens 50 Zeichen)";
}

if ($errors) {
    http_response_code(422);
    echo json_encode(["error" => "Eingabe ungültig", "details" => $errors]);
    exit;
}

//########################################
// Preise und Versandart aus der Datenbank
//########################################
// Verandart: "Premium" oder "Standard", die Kosten kommen aus der Datenbank
$shippingName = !empty($data["premiumShipping"]) ? "Premium" : "Standard";
$stmt = $pdo->prepare("SELECT Versandart_Nr, Versandkosten FROM Versandart WHERE Name = ?");
$stmt->execute([$shippingName]);
$shipping = $stmt->fetch();

if (!$shipping) {
    error_log("Bestellung: Versandart " . $shippingName . " fehlt in der Tabelle");
    http_response_code(500);
    echo json_encode(["error" => "Bestellung fehlgeschlagen"]);
    exit;
}

// Jeden Artikel nachschlagen und den Preis selbst berechnen
$lines = [];
$subtotal = 0;
foreach ($items as $slug => $qty) {
    $stmt = $pdo->prepare("SELECT Artikel_Nr, Artikel_Preis FROM Artikel WHERE Slug = ?");
    $stmt->execute([$slug]);
    $article = $stmt->fetch();

    if(!$article) {
        http_response_code(422);
        echo json_encode(["error" => "Ein Artikel im Warenkorb gibt es nicht mehr"]);
        exit;
    }
    // Einzelpreis nach 10% Dealrabatt wie im Shop, auf Cent gerundet
    $unitPrice = round((float) $article["Artikel_Preis"] * 0.9, 2);
    $lines[] = ["id" => $article["Artikel_Nr"], "qty" => $qty, "price" => $unitPrice];
    $subtotal += $unitPrice * $qty;
}

$total = round($subtotal + (float) $shipping["Versandkosten"], 2);

//######################################
// Alles in einer Transaktion speichern
//######################################
try{
    // Addresse, Bestellung, Positionen, Lager und Lieferung gehören zusammen: alles oder nichts
    $pdo->beginTransaction();

    $stmt = $pdo->prepare("INSERT INTO Adresse (Strasse, PLZ, Ort, Kunden_Nr) VALUES (?, ?, ?, ?)");
    $stmt->execute([$strasse, $plz, $ort, $customerId]);
    $addressId = $pdo->lastInsertId();

    $stmt = $pdo->prepare("INSERT INTO Bestellung (Kunden_Nr, Adresse_Nr, Versandart_Nr, Versandkosten) VALUES(?, ?, ?, ?)");
    $stmt->execute([$customerId, $addressId, $shipping["Versandart_Nr"], $shipping["Versandkosten"]]);
    $orderId = $pdo->lastInsertId();

    // Pro Artikel: erst Lager verringern (nur wenn genug da is), dann die Position speichern
    $stockStmt = $pdo->prepare("UPDATE Artikel SET Lagerbestand = Lagerbestand - ? WHERE Artikel_Nr = ? AND Lagerbestand >= ?");
    $positionStmt = $pdo->prepare("INSERT INTO Bestellposition (Bestell_Nr, Artikel_Nr, Menge, Einzelpreis) VALUES(?, ?, ?, ?)");
    foreach ($lines as $line) {
        $stockStmt->execute([$line["qty"], $line["id"], $line["qty"]]);
        if ($stockStmt->rowCount() === 0) {
            throw new OutOfStockException();
        }
        $positionStmt->execute([$orderId, $line["id"], $line["qty"], $line["price"]]);
    }

    $stmt = $pdo->prepare("INSERT INTO Lieferung (Bestell_Nr) VALUES (?)");
    $stmt->execute([$orderId]);

    $pdo->commit();
} catch (OutOfStockException $e) {
    if ($pdo->inTransaction()) {
        $pdo->rollBack();
    }
    http_response_code(409);
    echo json_encode(["error" => "Ein Artikel ist nicht mehr in der gewünschten Menge verfügbar"]);
    exit;
} catch (PDOException $e) {
    if ($pdo->inTransaction()) {
        $pdo->rollBack();   
    } 
    error_log("Bestellung: " . $e->getMessage());
    http_response_code(500);
    echo json_encode(["error" => "Bestellung fehlgeschlagen"]);
    exit; 
}

//##########
// Antwort
//##########
http_response_code(201);
echo json_encode(["orderId" => (int) $orderId, "total" => $total]);


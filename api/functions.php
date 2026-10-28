<?php
// Gemeinsame Funktionen für die Endpunkte (product.php, später products.php und category.php).

/**
 * Baut aus einer Artikelzeile das Produkt-Array im Format, das das Frontend erwartet
 * (gleiche Schlüssel wie in products.js).
 *
 * @param PDO   $pdo Datenbankverbindung (Funktionen sehen Variablen von außen nicht, daher Parameter)
 * @param array $row Artikelzeile mit Artikel_Nr, Slug, Kategorie_Slug, Artikel_Bezeichnung,
 *                   Artikel_Preis und Beschreibung
 * @return array     Produkt mit id, category, name, price, image, gallery, alt, description, features
 */
function buildProduct($pdo, $row) {
    // Alle Bilder des Artikels in der gespeicherten Reihenfolge holen
    $stmt = $pdo->prepare("
    SELECT Pfad, Reihenfolge, Alt_Text
    FROM Artikelbild
    WHERE Artikel_Nr = ?
    ORDER BY Reihenfolge
    ");
    $stmt->execute([$row["Artikel_Nr"]]);
    $bilder = $stmt->fetchAll();

    // Startwerte, damit es die Variablen auch ohne Bilder gibt
    $image = "";
    $alt = "";
    $gallery = [];

    // Reihenfolge 0 = Titelbild (Kartenbild), alle anderen = Galerie.
    // "==" statt "===", weil PDO Zahlen aus MySQL teils als String liefert ("0").
    foreach ($bilder as $bild) {
        if ($bild["Reihenfolge"] == 0) {
            $image = $bild["Pfad"];
            $alt = $bild["Alt_Text"];
        } else {
            $gallery[] = $bild["Pfad"];
        }
    }

    // Merkmale in der gespeicherten Reihenfolge holen
    $stmt = $pdo->prepare("
        SELECT Merkmal
        FROM Artikelmerkmal
        WHERE Artikel_Nr = ?
        ORDER BY Reihenfolge
    ");
    $stmt->execute([$row["Artikel_Nr"]]);
    // FETCH_COLUMN: flaches Array aus reinen Texten statt Array von Arrays
    $features = $stmt->fetchAll(PDO::FETCH_COLUMN);

    // DB-Spaltennamen werden auf die Frontend-Namen abgebildet.
    // Preis: DB liefert "569.05", das Frontend erwartet den String "569,05 €".
    $result = [
        "id" => $row["Slug"],
        "category" => $row["Kategorie_Slug"],
        "name" => $row["Artikel_Bezeichnung"],
        "price" => number_format((float)$row["Artikel_Preis"], 2, ",", ".") . " €",
        "image" => $image,
        "gallery" => $gallery,
        "alt" => $alt,
        "description" => $row["Beschreibung"],
        "features" => $features,
    ];

    return $result;
}

/**
 * Holt die öffentliche Daten eines Benutzers( nie den Passwort-Hash).
 * 
 * @param PDO         $pdo      Datenbankverbindung
 * @param string      $username E-Mail-Addresse des Benutzers
 * @return array|null email, vorname, nachname, rolle, oder null, wenn es den Benutzer nicht gibt
 */

function getUser($pdo, $username) {
    $stmt = $pdo->prepare("
        SELECT b.Username, b.Rolle, k.Vorname, k.Nachname 
        FROM Benutzer b
        LEFT JOIN Kunde k ON k.Username = b.Username
        WHERE b.Username = ?
    ");
    $stmt->execute([$username]);
    $row = $stmt->fetch();

    if (!$row) {
        return null;
    }

    return [
        "email" => $row["Username"],
        "vorname" => $row["Vorname"],
        "nachname" => $row["Nachname"],
        "rolle" => $row["Rolle"],
    ];
}

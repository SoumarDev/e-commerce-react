<?php
// Endpunkt: liefert einen Artikel als JSON.
// Aufruf: product.php?id=<slug>, z. B. product.php?id=tamron-17-70mm
// Antworten: 200 Produkt, 400 Parameter fehlt, 404 Artikel nicht gefunden.
require "db.php";
require "functions.php";

// Ohne id gibt es nichts zu suchen
if (!isset($_GET["id"])) {
    http_response_code(400);
    echo json_encode(["error" => "Parameter id fehlt"]);
    exit;
}

// Artikel mit dem Slug der Kategorie holen.
// Der Platzhalter ? trennt SQL und Wert (Schutz vor SQL-Injection).
$stmt = $pdo->prepare("
    SELECT a.Artikel_Nr, a.Artikel_Bezeichnung, a.Slug, a.Artikel_Preis, a.Beschreibung, k.Slug AS Kategorie_Slug
    FROM Artikel a
    JOIN Kategorie k ON a.Kategorie_Nr = k.Kategorie_Nr
    WHERE a.Slug = ?
");
$stmt->execute([$_GET["id"]]);
$row = $stmt->fetch();

// fetch() liefert false, wenn es keinen Artikel mit diesem Slug gibt
if (!$row) {
    http_response_code(404);
    echo json_encode(["error" => "Artikel nicht gefunden"]);
    exit;
}

// Bilder und Merkmale ergänzen und im Frontend-Format ausgeben.
// Flags: Umlaute und "/" in Pfaden nicht maskieren.
echo json_encode(buildProduct($pdo, $row), JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);

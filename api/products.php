<?php
// Endpunkt: liefert alle Artikel als JSON-Array.
// Aufruf: products.php
require "db.php";
require "functions.php";

// Alle Artikel mit dem Slug ihrer Kategorie holen.
// Kein Platzhalter nöntig, es gibt keinen Wert von außen
$stmt = $pdo->query("
    SELECT a.Artikel_Nr, a.Artikel_Bezeichnung, a.Slug, a.Artikel_Preis, a.Beschreibung, k.Slug AS Kategorie_Slug
    FROM Artikel a
    JOIN Kategorie k ON a.Kategorie_Nr = k.Kategorie_Nr
    ORDER BY a.Artikel_Nr 
");
$rows = $stmt->fetchAll();

// Jede Artikelzeile in das Frontend-Format [JSON] umwandeln
$products = [];
foreach ($rows as $row) {
    $products[] = buildProduct($pdo, $row);
}

echo json_encode($products, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);

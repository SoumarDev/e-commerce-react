<?php
// Endpunkt: liefert alle Artikel einer Kategorie als JSON-Array.
// Aufruf: catefory.php?slug=<kategoie-slug>, z. B. category.php?slug=objektive
// Antworten: 200 Liste (leer, wenn es keine Artikel gibt), 400 Parameter fehlt.
require "db.php";
require "functions.php";

if (!isset($_GET["slug"])) {
    http_response_code(400);
    echo json_encode(["error" => "Parameter slug fehlt"]);
    exit;
}

// Der Slug kommt von außen, desahlb prepare/execute mit Platzhalter
$stmt = $pdo->prepare("
    SELECT a.Artikel_Nr, a.Artikel_Bezeichnung, a.Slug, a.Artikel_Preis, a.Beschreibung, k.Slug AS Kategorie_Slug
    FROM Artikel a
    JOIN Kategorie k ON a.Kategorie_Nr = k.Kategorie_Nr
    WHERE k.Slug = ?
    ORDER BY a.Artikel_Nr
");
$stmt->execute([$_GET["slug"]]);
$rows = $stmt->fetchAll();

$products = [];
foreach ($rows as $row) {
    $products[] = buildProduct($pdo, $row); 
}

echo json_encode($products, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);
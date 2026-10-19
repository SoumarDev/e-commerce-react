<?php
// Gemeinsame Basis aller Endpunkte: setzt die Header und stellt die DB-Verbindung ($pdo) bereit.
// Wird mit require "db.php"; eingebunden. Header müssen vor jeder Ausgabe gesendet werden.

// CORS: Das Frontend läuft auf localhost:5173, die API auf localhost (anderer Ursprung).
// Ohne diesen Header blockiert der Browser die Antwort.
header("Access-Control-Allow-Origin: http://localhost:5173");
// Alle Antworten sind JSON
header("Content-Type: application/json; charset=utf-8");

// Zugangsdaten (XAMPP-Standard: root ohne Passwort, nur für die lokale Entwicklung)
$host = "localhost";
$db   = "kamera_shop";
$user = "root";
$pass = "";

try {
    $pdo = new PDO(
        // utf8mb4, damit Umlaute (z. B. "Ferngläser") richtig ankommen
        "mysql:host=$host;dbname=$db;charset=utf8mb4",
        $user,
        $pass,
        [
            // SQL-Fehler als Exception werfen, statt sie still zu ignorieren
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            // Zeilen als assoziative Arrays liefern: $row["Slug"] (nicht doppelt mit Index)
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        ]
    );
} catch (PDOException $e) {
    // Saubere JSON-Fehlermeldung; die interne Fehlermeldung ($e) bleibt absichtlich verborgen
    http_response_code(500);
    echo json_encode(["error" => "Datenbankverbindung fehlgeschlagen"]);
    exit;
}

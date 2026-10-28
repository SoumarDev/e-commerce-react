<?php
// Endpunkt: meldet den Benutzer ab.
// Aufruf: POST logout.php
// Antworten: 200 {ok: ture}, 405 falsche Methode.
require "db.php";
require "session.php";

// Nur POST: Abmelden verändert den Zustand, das darf nicht durch einen bloßen Link passieren
if ($_SERVER["REQUEST_METHOD"] !== "POST") {
    http_response_code(405);
    echo json_encode(["error" => "Nur POST erlaubt"]);
    exit;
}

startSession();

// Alle Daten der Sitzung löschen
$_SESSION = [];

// Das Cookie im Browser ungültig machen (Ablaufdatum in der Vergangenheit)
if (ini_get("session.use_cookies")) {
    $p = session_get_cookie_params();
    setcookie(session_name(), "", [
        "expires" => time() - 42000,
        "path" => $p["path"],
        "domain" => $p["domain"],
        "secure" => $p["secure"],
        "httponly" => $p["httponly"],
        "samesite" => $p["samesite"],
    ]);
}

// Die Sitzung auf dem Sever zerstören
session_destroy();

echo json_encode(["ok" => true]);


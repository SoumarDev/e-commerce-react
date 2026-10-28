<?php
// Endpunkt: liefert den angemeldeten Benutzer.
// Aufruf: GET me.php
// Antwort: 200 mit {user: {...} oder {user: null}}, wenn niemand angemeldet ist.
require "db.php";
require "functions.php";
require "session.php";

startSession();

// Niemand angemeldet: kein Fehler, nur "Kein Benutzer"
if (!isset($_SESSION["username"])) {
    echo json_encode(["user" => null]);
    exit;
}

$user = getUser($pdo, $_SESSION["username"]);

// Der Benutzer wurde inzwischen aus der Datenbank gelöscht: Sitzung beenden
if ($user === null) {
    $_SESSION = [];
    session_destroy();
}

echo json_encode(["user" => $user], JSON_UNESCAPED_UNICODE);
<?php
// Endpunkt: meldet einen Benutzer an.
// Aufruf: POST login.php mit JSON{email, password}
// Antworten: 200 angemeldet (mit Benutzerdaten), 401 E-Mail oder Password falsch,
//            405 falsche Methode, 422 ungültige Eingabe.
require "db.php";
require "functions.php";
require "session.php";

// Nur POST ist erlaubt, denn Passwort darf nie in einer URL stehen
if ($_SERVER["REQUEST_METHOD"] !== "POST") {
    http_response_code(405);
    echo json_encode(["error" => "Nur POST erlaubt"]);
    exit;
}

//##########################
// Eingabe lesen und prüfen
//##########################
$data = json_decode(file_get_contents("php://input"), true);
if (!is_array($data)) {
    $data = [];
}

// E-Mail und Passwort müssen vrohanen und Texte sein
foreach (["email", "password"] as $field) {
    if (!isset($data[$field]) || !is_string($data[$field])) {
        http_response_code(422);
        echo json_encode(["error" => "Ungültige Eingabe"]);
        exit;
    }
}

$email = mb_strtolower(trim($data["email"]));
$password = $data["password"];

//#########################
// Passwort prüfen
//#########################
// Den Hash des Benuters holen 
$stmt = $pdo->prepare("SELECT Passwort_Hash FROM Benutzer WHERE Username = ?");
$stmt->execute([$email]);
$row = $stmt->fetch();

// Bei unbekannter E-Mail und bei falschem Passwort kommt dieselbe Meldung,
// damit niemand herausfinden kann, welche E-Mail-Adressen registriert sind.
if (!$row || !password_verify($password, $row["Passwort_Hash"])) {
    http_response_code(401);
    echo json_encode(["error" => "E-Mail oder Passwort falsch"]);
    exit;
}

//#########################
// Anmelden und Antworten
//#########################
// Anmelden: Sitzung Starten und den Benutzer merken 
startSession();
// Neue Sutzungs_ID nach dem Login damit eie vorher erraten oder untergeschobene ID wertlos ist
session_regenerate_id(true);
$_SESSION["username"] = $email; 

echo json_encode(["ok" => true, "user" => getUser($pdo, $email)], JSON_UNESCAPED_UNICODE);
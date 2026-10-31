<?php
// ##########################
// Rahmen und Eingaben Lesen:
// ##########################
// Endpunkt: legt einen neuen Kunden an (Registrierung)
// Aufruf: POST register.php mit JSON {vorname, nachname, email, password}
// Antworten: 201 angelegt, 405 falsche Methode, 409 E-Mail schon vergeben,
//            422 ungültige Eingabe, 500 Serverfehler
require "db.php";

// Nur POST ist erlaubt 
if ($_SERVER["REQUEST_METHOD"] !== "POST") {
    http_response_code(405);
    echo json_encode(["error" => "Nur POST erlaubt"]);
    exit;
}

// Der Inhalt kommt als JSON im Body der Anfrage, nicht über $_POST
$data = json_decode(file_get_contents("php://input"), true);
if (!is_array($data)) {
    $data = [];
}

// Jedes Feld muss vorhanden  und ein Text sein
foreach (["vorname", "nachname", "email", "password"] as $field) {
    if (!isset($data[$field]) || !is_string($data[$field])) {
        http_response_code(422);
        echo json_encode(["error" => "Ungültige Eingabe"]);
        exit;
    }
}

$vorname = trim($data["vorname"]);
$nachname = trim($data["nachname"]);
$email = mb_strtolower(trim($data["email"]));
$password = $data["password"];

// ##########################
// Prüfen:
// ##########################
// Eingaben prüfen, Die Checks im Browser (required, minLength) lassen sich umgehen
// deshalb gilt die Prüfung hier auf dem Server.
$errors = [];

if ($vorname === "" || mb_strlen($vorname) > 50) {
    $errors[] = "Vorname fehlt oder ist zu lang (höchstens 50 Zeichen)";
}
if ($nachname === "" || mb_strlen($nachname) > 50) {
    $errors[] = "Nachname fehlt oder ist zu lang (höchstens 50 Zeichen)";
}
if (!filter_var($email, FILTER_VALIDATE_EMAIL) || mb_strlen($email) > 255) {
    $errors[] = "E-Mail-Adresse ist ungültig";
}
if (mb_strlen($password) < 8) {
    $errors[] = "Das Passwort muss mindestens 8 Zeichen haben";
}
if (!preg_match('/[a-z]/', $password)) {
    $errors[] = "Das Passwort braucht mindestens einen Kleinbuchstaben";
}
if (!preg_match('/[A-Z]/', $password)) {
    $errors[] = "Das Passwort braucht mindestens einen Großbuchstaben";
}
if (!preg_match('/\d/', $password)) {
    $errors[] = "Das Passwort braucht mindestens eine Ziffer";
}
if (!preg_match('/[^A-Za-z0-9\s]/', $password)) {
    $errors[] = "Das Passwort braucht mindestens ein Sonderzeichen";
}
//bcrypt, das Verfahren hinter PASSWORD_DEFAULT, liest nur die ersten 72 Bytes
if (strlen($password) > 72) {
    $errors[] = "Das Passwort darf höochstens 72 Zeichen lang sein";
}

if ($errors) {
    http_response_code(422);
    echo json_encode(["error" => "Eingabe ungültig", "details" => $errors]);
    exit;
}

// ##########################
// Speichern:
// ##########################
// Passwörter werden nie im Klartext gespeichert, nur als Hash
$hash = password_hash($password, PASSWORD_DEFAULT);

try {
    // Benutzer und Kunde gehören zusammen: entweder werden beide angelegt oder keiner
    $pdo->beginTransaction();

    $stmt = $pdo->prepare("INSERT INTO Benutzer (Username, Passwort_Hash) VALUES(?, ?)");
    $stmt->execute([$email, $hash]);

    $stmt = $pdo->prepare("INSERT INTO Kunde (Username, Vorname, Nachname) VALUES(?, ?, ?)");
    $stmt->execute([$email, $vorname, $nachname]);

    $pdo->commit();
} catch (PDOException $e) {
    if ($pdo->inTransaction()) {
        $pdo->rollBack();
    }
    // SQLSTATE 23000 = Einschränkung verletzt: Der Username (Primärschlüssel existiert schon)
    if ($e->getCode() === "23000") {
        http_response_code(409);
        echo json_encode(["error" => "Diese E-Mail-Adresse ist bereits registriert"]);
        exit;
    }
    http_response_code(500);
    echo json_encode(["error" => "Registrierung fehlgeschlagen"]);
    exit;
}

http_response_code(201);
echo json_encode(["ok" => true]);
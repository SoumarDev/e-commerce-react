<?php
// Chat-Endpunkt: nimmt die Nachricht eines Kunden entgegen und gibt die Antwort von Claude zurück
// Aufruf: POST chat.php mit JSON {message}
// Antwort: 200 {reply}, 405 falsche Methode, 422 ungültige Eingabe, 429 zu viele Anfragen, 502 Fehler bei Claude

require "db.php";
require __DIR__ . "/vendor/autoload.php";

use Anthropic\Client;
use Anthropic\Core\Exceptions\APIConnectionException;
use Anthropic\Core\Exceptions\APIStatusException;
use Anthropic\Core\Exceptions\RateLimitException;

// ###########################
// Prüfen: Methode und Eingabe
// ###########################
// Der Endpunkt nimmt nur POST an (mit GET im Browser kommt 405)
if ($_SERVER["REQUEST_METHOD"] !== "POST") {
    http_response_code(405);
    echo json_encode(["error" => "Nur POST erlaubt"]);
    exit;
}

// Rohtext des Anfragekörpers lesen und aus JSON in ein Array umwandeln
$data = json_decode(file_get_contents("php://input"), true);

// kein gültiges JSON, kein Feld "message" oder kein Text: 422
if (!is_array($data) || !isset($data["message"]) || !is_string($data["message"])) {
    http_response_code(422);
    echo json_encode(["error" => "Nachricht fehlt"]);
    exit;
}

// Leerzeichen am Rand entfernen 
$message = trim($data["message"]);

// Leer oder zu lang: 422. Die Grenze schützt vor langen und teuren Texten
if ($message === "" || mb_strlen($message) > 500) {
    http_response_code(422);
    echo json_encode(["error" => "Die Nachricht muss zwischen 1 und 500 Zeichen lang sein"]);
    exit;
}

// ###########################
// Claude fragen
// ###########################
// Der Schlüssel liegt außerhalb von htdocs und nicht im Repo.
// __DIR__ ist der Ordner dieser Datei, zwei Ordner höher liegt C:\xampp
$secrets = require __DIR__ . "/../../kamera-shop-secrets/secrets.php";
$client = new Client(apiKey: $secrets["anthropic_api_key"]);

try {
    $response = $client->messages->create(
        model: "claude-haiku-5-5", // Das Modell, hier wechseln wir bei Bedarf
        maxTokens: 2000,           // Obergrenze für die Länge der Antwort
        // Rolle und Regeln des Bots, der Kunde sieht diesen Text nicht
        system: "Du bist der Beratungs-Assistent des Kamera Shops. Antworte kurz und freundlich auf Deutsch.",
        // Das Gespräch als Liste von Nachrichten (role: user = Kunde, assistant = Bot) 
        messages: [
            ["role" => "user", "content" => $message],
        ],
    );

    // Die Antwort besteht aus Blöcken (Text, Denken ...), wir sammeln nur den Text
    $reply = "";
    foreach ($response->content as $block) {
        if ($block->type === "text") {
            $reply .= $block->text;
        }
    }
    echo json_encode(["reply" => $reply]);
// ###########################
// Fehler: vom Speziellen zum Allgemeinen, PHP nimmt den ersten passenden catch
// ###########################
} catch (RateLimitException $e) {
    // zu viele Anfragen bei Claude
    http_response_code(429);
    echo json_encode(["error" => "Der Assistent ist gerade ausgelastet, bitte später noch einmal versuchen"]);
} catch (APIConnectionException $e) {
    // keine Verbindung zu Claude (zum Beispiel kein Internet)
    http_response_code(502);
    echo json_encode(["error" => "Der Assistent ist nicht erreichbar"]);
} catch (APIStatusException $e) {
    // alle anderen Fehlerantworten (falscher Schlüssel, kein Guthaben ...).
    // Die genaue Meldung nur ins Protokoll, dem Browser sagen wir nur das Nötigste
    error_log("Claude API:" . $e->getMessage());
    http_response_code(502);
    echo json_encode(["error" => "Der Assistent ist gerade nicht verfügbar"]);
}


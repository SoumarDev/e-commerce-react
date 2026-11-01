// Zugriff auf chat.php. Die Basis-Adresse steht in .env (VITE_API_URL).
const API_URL = import.meta.env.VITE_API_URL

// Schickt das Gespräch (Liste aus { role, content }) und gibt die Antwort des Assistenten zurück.
// Bei einem Fehler wird ein Error mit einer Meldung geworfen, die der Kunde lesen darf.
export async function sendChat(messages) {
    let response
    try {
        response = await fetch(`${API_URL}/chat.php`, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({ messages }),
        })
    } catch {
        // kein Netz oder Server aus
        throw new Error("Der Assistent ist nicht erreichbar")
    }

    // Bei einem PHP-Fehler kann statt JSON eine HTML-Seite kommen, dann bleibt body null
    let body = null
    try {
        body = await response.json()
    } catch {
        // kein JSON: body bleibt null
    }

    if (!response.ok) {
        throw new Error(body?.error ?? "Der Assistent ist gerade nicht verfügbar")
    }
    if (!body?.reply) {
        throw new Error("Der Assistent hat keine Antwort geliefert")
    }
    return body.reply
}

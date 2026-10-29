const API_URL = import.meta.env.VITE_API_URL;

// Schickt JSON per POST. Das Cookie der Sitzung geht mit (credentials: "include").
// Gibt Status und Antwort zurück, damit die Seite Fehlermeldungen anzeigen kann.
async function post(path, data) {
  const response = await fetch(`${API_URL}/${path}`, {
    method: "POST",
    headers: { "Content-Type": "application/json" },
    credentials: "include",
    body: data ? JSON.stringify(data) : undefined,
  });
  const body = await response.json();
  return { ok: response.ok, status: response.status, body };
}

// Wer ist angemeldet? Gibt den Benutzer zurück oder null.
export async function fetchMe() {
  const response = await fetch(`${API_URL}/me.php`, { credentials: "include" });
  if (!response.ok)
    throw new Error("Anmeldestatus konnte nicht geladen werden");
  const body = await response.json();
  return body.user;
}

export function loginRequest(email, password) {
  return post("login.php", { email, password });
}

export function registerRequest(vorname, nachname, email, password) {
  return post("register.php", { vorname, nachname, email, password });
}

export function logoutRequest() {
  return post("logout.php");
}

// Zugriff auf die PHP-API. Die Basis-Adresse steht in .env (VITE_API_URL),
// damit sie nur an einer Stelle geändert werden muss.
const API_URL = import.meta.env.VITE_API_URL

// Ein Produkt nach Slug. Gibt null zurück, wenn es das Produkt nicht gibt (404),
// und wirft einen Fehler bei anderen Problemen (z. B. Server nicht erreichbar).
export async function fetchProductById(id) {
    // encodeURIComponent macht den Wert URL-sicher (Sonderzeichen wie & oder ?)
    const response = await fetch(`${API_URL}/product.php?id=${encodeURIComponent(id)}`)
    if (response.status === 404) return null
    if (!response.ok) throw new Error ("Produkt konnte nicht geladen werden")
    return response.json()
}

// Alle Produkte einer Kategorie. Unbekannte Kategorien liefern eine leere Liste.
export async function fetchProductsByCategory(slug) {
    const response = await fetch(`${API_URL}/category.php?slug=${encodeURIComponent(slug)}`)
    if (!response.ok) throw new Error("Produkte konnten nicht gefunden werden")
    return response.json()
}

// Alle 144 Produkte
export async function fetchAllProducts() {
    const response = await fetch(`${API_URL}/products.php`)
    if (!response.ok) throw new Error("Produkte konnten nicht geladen werden ")
    return response.json()
}

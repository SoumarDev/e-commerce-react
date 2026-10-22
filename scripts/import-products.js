import { products } from "./products.js";
import { categories } from "../src/data/categories.js";
import fs from "node:fs";

// Sonderzeichen im Text gelten als normaler Text
function esc(text) {
    return text.replace(/'/g, "''");
}

// Wandelt , in . und Tausendpunkt wird entfernt
function parsePrice(str) {
    const numPrice = parseFloat(str.replace("€", "")
                    .trim()
                    .replace(/\./g, "")
                    .replace(",", "."));
    return numPrice;
}

const lines = [];

// Kategorie-INSERT
for (const [slug, name] of Object.entries(categories)) {
    lines.push(`INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('${esc(name)}', '${esc(slug)}');`);
}

// Artikel-INSERT
for (const {category, id, name, price, description, image, gallery, alt, features} of products) {
    lines.push(`INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('${esc(name)}', '${esc(id)}', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = '${esc(category)}'),
                ${parsePrice(price)}, 10, '${esc(description)}');`);
    
    // Artikelbilder + Ttielbild-INSERT
    lines.push(`INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = '${esc(id)}'), '${esc(image)}', 0, '${esc(alt)}');`);

    // Galerie-INSERT
    gallery.forEach((pfad, i) => {
        lines.push(`INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = '${esc(id)}'), '${esc(pfad)}', ${i + 1}, '${esc(alt)}');`);
    });
    
    // Merkmale-INSERT
    features.forEach((feature, i) => {
        lines.push(`INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = '${esc(id)}'), '${esc(feature)}', ${i + 1});`);
    });

}

fs.writeFileSync("import.sql", lines.join("\n"));
console.log(lines.length)
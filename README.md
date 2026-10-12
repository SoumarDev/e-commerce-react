# Kamera Shop (React)

[English](#english) | [Deutsch](#deutsch)

## English

An online shop for cameras and lenses, built with React and Bootstrap.

I built the first version of the shop myself in plain HTML, CSS and JavaScript. Here I am rebuilding it in React to see what actually changes: components instead of copied HTML blocks, state instead of direct DOM access, routing instead of five separate HTML files.

This is a learning project. You cannot buy anything, and the products, prices and discounts are sample data. The shop's interface is in German.

### What works

- Home page with image carousel, categories, brands and recommended products
- Category pages with sorting by price
- Product page with image gallery, discount price and quantity picker
- Cart: change quantity, remove items, add premium shipping. The contents survive a reload (localStorage).
- Login form and 404 page

The catalogue has 144 products in 12 categories.

### What is still missing

- The dropdowns in the main menu. Right now there are only the 14 top-level items, and only "Objektive" and "Ferngläser" lead to products. All 12 categories are reachable through the cards on the home page.
- The burger menu for small screens. The button is there but does nothing yet.
- Login, newsletter and "Zur Kasse" (checkout) are interface only. A backend with PHP and MySQL will follow later.

### Getting started

You need Node.js.

```bash
npm install
npm run dev
```

The shop then runs at `http://localhost:5173`.

Other commands:

```bash
npm run build    # production build into dist/
npm run preview  # view the build locally
npm run lint     # ESLint
```

### Tech

- React 19 with Vite
- React Router for the pages
- Bootstrap 5 for layout and forms, custom CSS wherever Bootstrap is not precise enough
- Font Awesome for the icons
- Context API for the cart

### Structure

```
src/
  components/   header, footer, product card, gallery, cart rows ...
  context/      cart (CartContext)
  data/         products, categories, menu items
  hooks/        useVisibleCount for the recommendations slider
  pages/        one file per page
  utils/        parsing and formatting prices
public/images/  all product images
```

The pages never touch the product array directly. They only use the functions in `src/data/products.js` (`getAllProducts`, `getProductById`, `getProductsByCategory`). Once the backend exists, I only have to rewrite those three functions.

### What I learned

A few things I tripped over:

- For links inside the shop you use `<Link>` from React Router instead of `<a href>`. A normal link reloads the whole page and asks the server for a file that does not exist. My cart link in the header still pointed to `shopping-cart.html` at first and led nowhere.
- The carousel timer has to be cleaned up in `useEffect`, otherwise it keeps running after you leave the page.
- State must not be changed directly. That is why the cart always builds a new array.
- Bootstrap's utility classes are `!important` and override my own hover rules. In some places custom CSS was the simpler solution.

---

## Deutsch

Ein Online-Shop für Kameras und Objektive, gebaut mit React und Bootstrap.

Die erste Version des Shops habe ich selbst in reinem HTML, CSS und JavaScript gebaut. Hier baue ich ihn in React nach, um zu verstehen, was sich dabei wirklich ändert: Komponenten statt kopierter HTML-Blöcke, State statt direkter DOM-Zugriffe, Routing statt fünf einzelner HTML-Dateien.

Es ist ein Lernprojekt. Man kann nichts kaufen, und die Produkte, Preise und Rabatte sind Beispieldaten.

### Was funktioniert

- Startseite mit Bild-Carousel, Kategorien, Marken und Produktempfehlungen
- Kategorieseiten mit Sortierung nach Preis
- Produktseite mit Bildergalerie, Rabattpreis und Mengenwahl
- Warenkorb: Menge ändern, Artikel entfernen, Premiumversand zubuchen. Der Inhalt bleibt nach dem Neuladen erhalten (localStorage).
- Login-Formular und 404-Seite

Im Katalog sind 144 Produkte in 12 Kategorien.

### Was noch fehlt

- Die Dropdowns im Hauptmenü. Im Moment gibt es nur die 14 Hauptpunkte, und nur "Objektive" und "Ferngläser" führen zu Produkten. Alle 12 Kategorien erreicht man über die Karten auf der Startseite.
- Das Burger-Menü für kleine Bildschirme. Der Button ist da, macht aber noch nichts.
- Login, Newsletter und "Zur Kasse" sind nur Oberfläche. Dahinter kommt später ein Backend mit PHP und MySQL.

### Starten

Voraussetzung ist Node.js.

```bash
npm install
npm run dev
```

Danach läuft der Shop unter `http://localhost:5173`.

Weitere Befehle:

```bash
npm run build    # Produktions-Build nach dist/
npm run preview  # den Build lokal ansehen
npm run lint     # ESLint
```

### Technik

- React 19 mit Vite
- React Router für die Seiten
- Bootstrap 5 für Layout und Formulare, eigenes CSS für alles, was Bootstrap nicht genau genug trifft
- Font Awesome für die Icons
- Context API für den Warenkorb

### Aufbau

```
src/
  components/   Header, Footer, Produktkarte, Galerie, Warenkorb-Zeilen ...
  context/      Warenkorb (CartContext)
  data/         Produkte, Kategorien, Menüpunkte
  hooks/        useVisibleCount für den Empfehlungs-Slider
  pages/        eine Datei pro Seite
  utils/        Preise umrechnen und formatieren
public/images/  alle Produktbilder
```

Die Seiten greifen nie direkt auf das Produkt-Array zu, sondern nur über die Funktionen in `src/data/products.js` (`getAllProducts`, `getProductById`, `getProductsByCategory`). Wenn das Backend da ist, muss ich nur diese drei Funktionen umbauen.

### Was ich dabei gelernt habe

Ein paar Dinge, über die ich gestolpert bin:

- Für Links innerhalb des Shops nimmt man `<Link>` aus React Router statt `<a href>`. Ein normaler Link lädt die ganze Seite neu und fragt den Server nach einer Datei, die es nicht gibt. Bei mir zeigte der Warenkorb-Link im Header anfangs noch auf `shopping-cart.html` und landete im Leeren.
- Der Timer im Carousel muss im `useEffect` wieder aufgeräumt werden, sonst läuft er weiter, wenn man die Seite verlässt.
- State darf man nicht direkt verändern. Im Warenkorb wird deshalb immer ein neues Array gebaut.
- Die Hilfsklassen von Bootstrap sind `!important` und überschreiben eigene Hover-Regeln. An einigen Stellen war eigenes CSS die einfachere Lösung.

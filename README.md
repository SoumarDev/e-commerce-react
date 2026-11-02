# Kamera Shop (React)

[English](#english) | [Deutsch](#deutsch)

## English

An online shop for cameras and lenses, built with React and Bootstrap.

I built the first version of the shop myself in plain HTML, CSS and JavaScript. Here I am rebuilding it in React to see what actually changes: components instead of copied HTML blocks, state instead of direct DOM access, routing instead of five separate HTML files.

This is a learning project. You cannot buy anything, and the products, prices and discounts are sample data. The shop's interface is in German.

### What works

- Home page with image carousel, categories, brands and recommended products
- Category pages with sorting by price. Unknown and empty categories show a hint.
- Product page with image gallery, discount price and quantity picker
- Cart: change quantity, remove items, add premium shipping. The contents survive a reload (localStorage), the product data is loaded from the API.
- Registration and login. The forms check the input in the browser first, the PHP backend checks it again. After the login the header shows a logout button, and logging out empties the cart.
- Chat window at the bottom right of every page. It answers questions about cameras, lenses and accessories with the real products and prices from the database. It remembers the conversation until you reload the page, and it is limited to 20 questions per hour for each IP address.
- 404 page

The catalogue has 144 products in 12 categories. It lives in a MySQL database and is read through a small PHP API.

### What is still missing

- Most links in the main menu do not lead anywhere yet. The catalogue only covers cameras, lenses, accessories and binoculars, so entries like "Stative" or "Speicher" have no products behind them. All 12 categories are reachable through the menu or the cards on the home page.
- Newsletter and "Zur Kasse" (checkout) are interface only. Saving orders is the next step: The database already has tables for orders and deliveries, but nothing writes to them yet. "Passwort vergessen?" is only a link, it needs sending mails and a table for reset tokens.
- The cart lives in the browser (localStorage) and does not know the user. It is emptied on logout, but if someone logs in as another user without logging out first, the cart stays.
- The chat only knows the names and prices of the products, not the descriptions, features or stock. It saves no conversations. The limit counts per IP address, so another address gets new questions.

### Getting started

You need Node.js and [XAMPP](https://www.apachefriends.org/) (Apache, MySQL/MariaDB and PHP 8). For the chat you also need Composer and an API key from Anthropic (see step 3, the rest of the shop works without it).

**1. Database**

1. Start Apache and MySQL in the XAMPP control panel.
2. In phpMyAdmin create a database `kamera_shop` (collation `utf8mb4_unicode_ci`).
3. Select it and import the files from `database/`: first all `kamera_shop_table_*.sql`, then `kamera_shop_extra.sql` (indexes, auto increment, foreign keys).
4. Import `import.sql`. It contains the 12 categories, 144 products, their images and features.

**2. API**

Copy the `api/` folder to `C:\xampp\htdocs\kamera-shop-api\`. Then `http://localhost/kamera-shop-api/products.php` should show the products as JSON.

**3. Chat (optional)**

The chat window needs an API key from [Anthropic](https://console.anthropic.com/) with some credit on the account. Without it the shop works, only the chat shows an error message.

1. Install [Composer](https://getcomposer.org/) and run `composer install` in `C:\xampp\htdocs\kamera-shop-api\`. It downloads the Claude package and an HTTP client into `vendor/`, which is not part of the repo.
2. Create the file `C:\xampp\kamera-shop-secrets\secrets.php`. It lies outside `htdocs` and outside the repo, so the key can neither be called from the browser nor end up on GitHub:

```php
<?php
return ["anthropic_api_key" => "your key"];
```

3. The first question creates `chat-limit.json` in the same folder. It holds the times of the requests for the limit of 20 questions per hour.

**4. Frontend**

The file `.env` tells the shop where the API lives. Change it if your folder has a different name.

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
- Context API for the cart and for the login state
- PHP 8 with PDO and MySQL (MariaDB), run locally with XAMPP
- PHP sessions (cookie) for the login, passwords stored as hashes
- Claude API (model `claude-haiku-5-5`) through the official PHP package, installed with Composer
- `fetch` for the communication, JSON as the format

### Structure

```
src/
  api/          fetch functions for the PHP API
  components/   header, footer, product card, gallery, cart rows, chat window ...
  context/      cart (CartContext), login state (AuthContext, AuthProvider)
  data/         categories, menu items
  hooks/        useVisibleCount for the recommendations slider, useAuth for the login state
  pages/        one file per page
  utils/        parsing and formatting prices
api/            PHP endpoints (products, category, register, login, logout, me, chat) and composer.json
database/       table structure (CREATE TABLE exports)
scripts/        import script and the original sample data
import.sql      generated data for the database
public/images/  all product images
```

The pages never talk to the server directly. They only use the functions in `src/api/products.js` (`fetchProductById`, `fetchProductsByCategory`, `fetchAllProducts`). Those send a request to the PHP API, which reads MySQL with prepared statements and answers with JSON in the shape the components already know. `scripts/import-products.js` builds `import.sql` from the sample data in `scripts/products.js`.

The login works with a PHP session. After a successful login the browser gets a cookie that only holds the session id, the user itself stays on the server. `register.php` checks the input again on the server (including the password strength: lowercase, uppercase, digit and special character), saves the password with `password_hash` and creates the user and the customer in one transaction.

The chat window sends the whole conversation to `chat.php` with every question, because the server stores nothing and Claude only knows what is in the request. `chat.php` checks the conversation (the roles alternate, at most 20 messages, at most 500 characters per question), allows 20 questions per hour for each IP address, puts the products with their prices from the database into the instructions for Claude and asks the Claude API. The API key only exists in a file outside `htdocs`, never in the frontend. If something fails, the real message goes to the log and the browser only gets a short text. The answer is shown as plain text, never as HTML.

### What I learned

A few things I tripped over:

- For links inside the shop you use `<Link>` from React Router instead of `<a href>`. A normal link reloads the whole page and asks the server for a file that does not exist. My cart link in the header still pointed to `shopping-cart.html` at first and led nowhere.
- The carousel timer has to be cleaned up in `useEffect`, otherwise it keeps running after you leave the page.
- State must not be changed directly. That is why the cart always builds a new array.
- Bootstrap's utility classes are `!important` and override my own hover rules. In some places custom CSS was the simpler solution.
- Data from a server arrives later. A page needs three states (loading, error, loaded), and the `useEffect` that fetches has to be cleaned up, otherwise an old answer can overwrite a newer page.
- The cart only stores ids and quantities. The cart page loads the products once and passes them down as props.
- The browser blocks answers from another origin (CORS) unless the PHP side allows it explicitly.
- Values that come from the URL never go into the SQL string. Prepared statements keep them apart.
- A typo in a column or variable name cost me more time than any concept.
- What the browser checks in a form (`required`, `minLength`) can be bypassed. The server has to check the input again.
- A cookie only holds a number. The session with the user stays on the server, and after the login the session id has to be renewed.
- If PHP crashes before it sends the CORS headers, the browser shows a CORS error although the real problem is a typo in the PHP file.
- The cart only lives in the browser, so it does not know who is logged in. After switching users the old cart was still there, that is why logging out empties it.
- A form needs state for the values and one for the error messages, and the `name` of every field has to match the key in both.
- An API key belongs on the server only. Everything in the frontend can be read in the browser, so the browser talks to my PHP file and only that file talks to Claude.
- Claude has no memory. For a follow-up question like "and what does it cost?" the frontend has to send the whole conversation again.
- Every question costs money, so the server limits the length, the number of messages and the questions per IP address. The file with the times is locked while it is written, otherwise two requests at the same time overwrite each other.
- Apache only runs the copy of a PHP file in `htdocs`. I broke the SQL on purpose to test the error handling, but I changed the copy in the repo and saw nothing.

---

## Deutsch

Ein Online-Shop für Kameras und Objektive, gebaut mit React und Bootstrap.

Die erste Version des Shops habe ich selbst in reinem HTML, CSS und JavaScript gebaut. Hier baue ich ihn in React nach, um zu verstehen, was sich dabei wirklich ändert: Komponenten statt kopierter HTML-Blöcke, State statt direkter DOM-Zugriffe, Routing statt fünf einzelner HTML-Dateien.

Es ist ein Lernprojekt. Man kann nichts kaufen, und die Produkte, Preise und Rabatte sind Beispieldaten.

### Was funktioniert

- Startseite mit Bild-Carousel, Kategorien, Marken und Produktempfehlungen
- Kategorieseiten mit Sortierung nach Preis. Unbekannte und leere Kategorien zeigen einen Hinweis.
- Produktseite mit Bildergalerie, Rabattpreis und Mengenwahl
- Warenkorb: Menge ändern, Artikel entfernen, Premiumversand zubuchen. Der Inhalt bleibt nach dem Neuladen erhalten (localStorage), die Produktdaten werden aus der API geladen.
- Registrierung und Login. Die Formulare prüfen die Eingaben zuerst im Browser, das PHP-Backend prüft sie noch einmal. Nach dem Login zeigt der Header einen Abmelden-Knopf, und beim Abmelden wird der Warenkorb geleert.
- Chatfenster unten rechts auf jeder Seite. Es beantwortet Fragen zu Kameras, Objektiven und Zubehör mit den echten Produkten und Preisen aus der Datenbank. Das Gespräch bleibt bis zum Neuladen der Seite erhalten, und es sind höchstens 20 Fragen pro Stunde und IP-Adresse möglich.
- 404-Seite

Im Katalog sind 144 Produkte in 12 Kategorien. Sie liegen in einer MySQL-Datenbank und werden über eine kleine PHP-API gelesen.

### Was noch fehlt

- Die meisten Links im Hauptmenü führen noch nirgendwohin. Der Katalog enthält nur Kameras, Objektive, Zubehör und Ferngläser, hinter Einträgen wie "Stative" oder "Speicher" stehen keine Produkte. Alle 12 Kategorien erreicht man über das Menü oder die Karten auf der Startseite.
- Newsletter und "Zur Kasse" sind nur Oberfläche. Das Speichern von Bestellungen ist der nächste Schritt: In der Datenbank gibt es schon Tabellen für Bestellungen und Lieferungen, aber nichts schreibt dort hinein. "Passwort vergessen?" ist nur ein Link, dafür braucht es Mailversand und eine Tabelle für Reset-Tokens.
- Der Warenkorb liegt im Browser (localStorage) und kennt den Benutzer nicht. Beim Abmelden wird er geleert, meldet sich aber jemand ohne Abmelden direkt als anderer Benutzer an, bleibt der Warenkorb stehen.
- Der Chat kennt nur die Namen und Preise der Produkte, nicht die Beschreibungen, Merkmale oder den Bestand. Er speichert keine Gespräche. Die Begrenzung zählt pro IP-Adresse, eine andere Adresse bekommt neue Fragen.

### Starten

Voraussetzung sind Node.js und [XAMPP](https://www.apachefriends.org/) (Apache, MySQL/MariaDB und PHP 8). Für den Chat braucht man zusätzlich Composer und einen API-Schlüssel von Anthropic (siehe Schritt 3, der Rest des Shops läuft auch ohne).

**1. Datenbank**

1. Apache und MySQL im XAMPP Control Panel starten.
2. In phpMyAdmin eine Datenbank `kamera_shop` anlegen (Kollation `utf8mb4_unicode_ci`).
3. Sie auswählen und die Dateien aus `database/` importieren: zuerst alle `kamera_shop_table_*.sql`, dann `kamera_shop_extra.sql` (Indizes, Auto-Increment, Fremdschlüssel).
4. `import.sql` importieren. Sie enthält die 12 Kategorien, 144 Produkte, ihre Bilder und Merkmale.

**2. API**

Den Ordner `api/` nach `C:\xampp\htdocs\kamera-shop-api\` kopieren. Danach sollte `http://localhost/kamera-shop-api/products.php` die Produkte als JSON anzeigen.

**3. Chat (optional)**

Das Chatfenster braucht einen API-Schlüssel von [Anthropic](https://console.anthropic.com/) und etwas Guthaben auf dem Konto. Ohne ihn läuft der Shop, nur der Chat zeigt eine Fehlermeldung.

1. [Composer](https://getcomposer.org/) installieren und in `C:\xampp\htdocs\kamera-shop-api\` den Befehl `composer install` ausführen. Er lädt das Claude-Paket und einen HTTP-Client nach `vendor/`, das nicht zum Repo gehört.
2. Die Datei `C:\xampp\kamera-shop-secrets\secrets.php` anlegen. Sie liegt außerhalb von `htdocs` und außerhalb des Repos, damit der Schlüssel weder vom Browser aufgerufen werden kann noch auf GitHub landet:

```php
<?php
return ["anthropic_api_key" => "dein Schlüssel"];
```

3. Die erste Frage legt im selben Ordner die Datei `chat-limit.json` an. Dort stehen die Zeitpunkte der Anfragen für die Grenze von 20 Fragen pro Stunde.

**4. Frontend**

Die Datei `.env` sagt dem Shop, wo die API liegt. Sie muss angepasst werden, wenn der Ordner anders heißt.

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
- Context API für den Warenkorb und den Anmeldestatus
- PHP 8 mit PDO und MySQL (MariaDB), lokal mit XAMPP
- PHP-Sessions (Cookie) für den Login, Passwörter nur als Hash gespeichert
- Claude API (Modell `claude-haiku-5-5`) über das offizielle PHP-Paket, installiert mit Composer
- `fetch` für die Kommunikation, JSON als Format

### Aufbau

```
src/
  api/          fetch-Funktionen für die PHP-API
  components/   Header, Footer, Produktkarte, Galerie, Warenkorb-Zeilen, Chatfenster ...
  context/      Warenkorb (CartContext), Anmeldestatus (AuthContext, AuthProvider)
  data/         Kategorien, Menüpunkte
  hooks/        useVisibleCount für den Empfehlungs-Slider, useAuth für den Anmeldestatus
  pages/        eine Datei pro Seite
  utils/        Preise umrechnen und formatieren
api/            PHP-Endpunkte (Produkte, Kategorie, Registrierung, Login, Logout, me, Chat) und composer.json
database/       Tabellenstruktur (CREATE-TABLE-Exporte)
scripts/        Import-Skript und die ursprünglichen Beispieldaten
import.sql      erzeugte Daten für die Datenbank
public/images/  alle Produktbilder
```

Die Seiten sprechen nie direkt mit dem Server, sondern nur über die Funktionen in `src/api/products.js` (`fetchProductById`, `fetchProductsByCategory`, `fetchAllProducts`). Sie schicken eine Anfrage an die PHP-API, die MySQL mit Prepared Statements ausliest und mit JSON in der Form antwortet, die die Komponenten schon kennen. `scripts/import-products.js` baut `import.sql` aus den Beispieldaten in `scripts/products.js`.

Der Login arbeitet mit einer PHP-Session. Nach einem erfolgreichen Login bekommt der Browser ein Cookie, das nur die Session-ID enthält, der Benutzer selbst bleibt auf dem Server. `register.php` prüft die Eingaben noch einmal auf dem Server (auch die Passwortstärke: Klein-, Großbuchstabe, Ziffer und Sonderzeichen), speichert das Passwort mit `password_hash` und legt Benutzer und Kunde in einer Transaktion an.

Das Chatfenster schickt mit jeder Frage das ganze Gespräch an `chat.php`, weil der Server nichts speichert und Claude nur kennt, was in der Anfrage steht. `chat.php` prüft das Gespräch (die Rollen wechseln sich ab, höchstens 20 Nachrichten, höchstens 500 Zeichen pro Frage), erlaubt 20 Fragen pro Stunde und IP-Adresse, schreibt die Produkte mit ihren Preisen aus der Datenbank in die Anweisungen für Claude und fragt die Claude API. Der API-Schlüssel liegt nur in einer Datei außerhalb von `htdocs`, nie im Frontend. Geht etwas schief, landet die echte Meldung im Protokoll und der Browser bekommt nur einen kurzen Text. Die Antwort wird als normaler Text angezeigt, nie als HTML.

### Was ich dabei gelernt habe

Ein paar Dinge, über die ich gestolpert bin:

- Für Links innerhalb des Shops nimmt man `<Link>` aus React Router statt `<a href>`. Ein normaler Link lädt die ganze Seite neu und fragt den Server nach einer Datei, die es nicht gibt. Bei mir zeigte der Warenkorb-Link im Header anfangs noch auf `shopping-cart.html` und landete im Leeren.
- Der Timer im Carousel muss im `useEffect` wieder aufgeräumt werden, sonst läuft er weiter, wenn man die Seite verlässt.
- State darf man nicht direkt verändern. Im Warenkorb wird deshalb immer ein neues Array gebaut.
- Die Hilfsklassen von Bootstrap sind `!important` und überschreiben eigene Hover-Regeln. An einigen Stellen war eigenes CSS die einfachere Lösung.
- Daten vom Server kommen später an. Eine Seite braucht drei Zustände (lädt, Fehler, geladen), und das `useEffect`, das lädt, muss aufgeräumt werden, sonst kann eine alte Antwort eine neuere Seite überschreiben.
- Der Warenkorb speichert nur IDs und Mengen. Die Warenkorb-Seite lädt die Produkte einmal und gibt sie als Props weiter.
- Der Browser blockiert Antworten von einem anderen Ursprung (CORS), solange die PHP-Seite sie nicht ausdrücklich erlaubt.
- Werte aus der URL kommen nie in den SQL-String. Prepared Statements halten sie getrennt.
- Ein Tippfehler in einem Spalten- oder Variablennamen hat mich mehr Zeit gekostet als jedes Konzept.
- Was der Browser in einem Formular prüft (`required`, `minLength`), lässt sich umgehen. Der Server muss die Eingaben noch einmal prüfen.
- Ein Cookie enthält nur eine Nummer. Die Session mit dem Benutzer bleibt auf dem Server, und nach dem Login muss die Session-ID erneuert werden.
- Stürzt PHP ab, bevor es die CORS-Header sendet, zeigt der Browser einen CORS-Fehler, obwohl in Wirklichkeit ein Tippfehler in der PHP-Datei steckt.
- Der Warenkorb liegt nur im Browser und weiß nicht, wer angemeldet ist. Nach einem Benutzerwechsel war der alte Warenkorb noch da, deshalb wird er beim Abmelden geleert.
- Ein Formular braucht einen State für die Werte und einen für die Fehlermeldungen, und der `name` jedes Feldes muss zum Schlüssel in beiden passen.
- Ein API-Schlüssel gehört nur auf den Server. Alles im Frontend kann man im Browser lesen, deshalb spricht der Browser mit meiner PHP-Datei und nur diese Datei spricht mit Claude.
- Claude hat kein Gedächtnis. Für eine Rückfrage wie "und was kostet das?" muss das Frontend das ganze Gespräch noch einmal mitschicken.
- Jede Frage kostet Geld, deshalb begrenzt der Server die Länge, die Anzahl der Nachrichten und die Fragen pro IP-Adresse. Die Datei mit den Zeitpunkten wird beim Schreiben gesperrt, sonst überschreiben sich zwei gleichzeitige Anfragen.
- Apache führt nur die Kopie einer PHP-Datei in `htdocs` aus. Ich habe das SQL absichtlich kaputt gemacht, um die Fehlerbehandlung zu testen, aber die Kopie im Repo geändert und nichts gesehen.

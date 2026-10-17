
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bestellung`
--

CREATE TABLE `bestellung` (
  `Bestell_Nr` int(11) NOT NULL,
  `Bestelldatum` datetime NOT NULL DEFAULT current_timestamp(),
  `Kunden_Nr` int(11) NOT NULL,
  `Adresse_Nr` int(11) NOT NULL,
  `Versandart_Nr` int(11) NOT NULL,
  `Bestellstatus` enum('offen','bezahlt','versendet','abgeschlossen','storniert') NOT NULL DEFAULT 'offen',
  `Versandkosten` decimal(6,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

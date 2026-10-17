
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `artikel`
--

CREATE TABLE `artikel` (
  `Artikel_Nr` int(11) NOT NULL,
  `Artikel_Bezeichnung` varchar(255) NOT NULL,
  `Slug` varchar(100) NOT NULL,
  `Kategorie_Nr` int(11) NOT NULL,
  `Artikel_Preis` decimal(10,2) NOT NULL,
  `Lagerbestand` int(11) NOT NULL DEFAULT 0,
  `Beschreibung` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

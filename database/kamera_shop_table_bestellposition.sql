
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bestellposition`
--

CREATE TABLE `bestellposition` (
  `Bestell_Nr` int(11) NOT NULL,
  `Artikel_Nr` int(11) NOT NULL,
  `Menge` int(11) NOT NULL CHECK (`Menge` > 0),
  `Einzelpreis` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

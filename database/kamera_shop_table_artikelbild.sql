
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `artikelbild`
--

CREATE TABLE `artikelbild` (
  `Bild_Nr` int(11) NOT NULL,
  `Pfad` varchar(255) NOT NULL,
  `Reihenfolge` int(11) NOT NULL,
  `Artikel_Nr` int(11) NOT NULL,
  `Alt_Text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

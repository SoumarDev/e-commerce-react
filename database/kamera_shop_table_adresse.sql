
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `adresse`
--

CREATE TABLE `adresse` (
  `Adresse_Nr` int(11) NOT NULL,
  `Strasse` varchar(50) NOT NULL,
  `PLZ` varchar(10) NOT NULL,
  `Ort` varchar(50) NOT NULL,
  `Kunden_Nr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

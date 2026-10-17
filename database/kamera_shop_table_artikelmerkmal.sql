
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `artikelmerkmal`
--

CREATE TABLE `artikelmerkmal` (
  `Merkmal_Nr` int(11) NOT NULL,
  `Merkmal` varchar(255) NOT NULL,
  `Artikel_Nr` int(11) NOT NULL,
  `Reihenfolge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

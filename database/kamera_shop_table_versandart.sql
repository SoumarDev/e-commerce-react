
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `versandart`
--

CREATE TABLE `versandart` (
  `Versandart_Nr` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Versandkosten` decimal(6,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

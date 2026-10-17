
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `lieferung`
--

CREATE TABLE `lieferung` (
  `Liefer_Nr` int(11) NOT NULL,
  `Bestell_Nr` int(11) NOT NULL,
  `Lieferstatus` enum('offen','versendet','zugestellt') NOT NULL DEFAULT 'offen',
  `Versanddatum` datetime DEFAULT NULL,
  `Sendungsnummer` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

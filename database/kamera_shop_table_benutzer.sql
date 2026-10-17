
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `benutzer`
--

CREATE TABLE `benutzer` (
  `Username` varchar(255) NOT NULL,
  `Passwort_Hash` varchar(255) NOT NULL,
  `Rolle` enum('kunde','admin') NOT NULL DEFAULT 'kunde'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

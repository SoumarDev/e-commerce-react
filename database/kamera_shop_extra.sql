
--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`Adresse_Nr`),
  ADD KEY `Kunden_Nr` (`Kunden_Nr`);

--
-- Indizes für die Tabelle `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`Artikel_Nr`),
  ADD UNIQUE KEY `Slug` (`Slug`),
  ADD KEY `Kategorie_Nr` (`Kategorie_Nr`);

--
-- Indizes für die Tabelle `artikelbild`
--
ALTER TABLE `artikelbild`
  ADD PRIMARY KEY (`Bild_Nr`),
  ADD UNIQUE KEY `Artikel_Nr` (`Artikel_Nr`,`Reihenfolge`);

--
-- Indizes für die Tabelle `artikelmerkmal`
--
ALTER TABLE `artikelmerkmal`
  ADD PRIMARY KEY (`Merkmal_Nr`),
  ADD UNIQUE KEY `Artikel_Nr` (`Artikel_Nr`,`Reihenfolge`);

--
-- Indizes für die Tabelle `benutzer`
--
ALTER TABLE `benutzer`
  ADD PRIMARY KEY (`Username`);

--
-- Indizes für die Tabelle `bestellposition`
--
ALTER TABLE `bestellposition`
  ADD PRIMARY KEY (`Bestell_Nr`,`Artikel_Nr`),
  ADD KEY `Artikel_Nr` (`Artikel_Nr`);

--
-- Indizes für die Tabelle `bestellung`
--
ALTER TABLE `bestellung`
  ADD PRIMARY KEY (`Bestell_Nr`),
  ADD KEY `Kunden_Nr` (`Kunden_Nr`),
  ADD KEY `Adresse_Nr` (`Adresse_Nr`),
  ADD KEY `Versandart_Nr` (`Versandart_Nr`);

--
-- Indizes für die Tabelle `kategorie`
--
ALTER TABLE `kategorie`
  ADD PRIMARY KEY (`Kategorie_Nr`),
  ADD UNIQUE KEY `Slug` (`Slug`);

--
-- Indizes für die Tabelle `kunde`
--
ALTER TABLE `kunde`
  ADD PRIMARY KEY (`Kunden_Nr`),
  ADD UNIQUE KEY `Username` (`Username`);

--
-- Indizes für die Tabelle `lieferung`
--
ALTER TABLE `lieferung`
  ADD PRIMARY KEY (`Liefer_Nr`),
  ADD KEY `Bestell_Nr` (`Bestell_Nr`);

--
-- Indizes für die Tabelle `versandart`
--
ALTER TABLE `versandart`
  ADD PRIMARY KEY (`Versandart_Nr`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `adresse`
--
ALTER TABLE `adresse`
  MODIFY `Adresse_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `artikel`
--
ALTER TABLE `artikel`
  MODIFY `Artikel_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `artikelbild`
--
ALTER TABLE `artikelbild`
  MODIFY `Bild_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `artikelmerkmal`
--
ALTER TABLE `artikelmerkmal`
  MODIFY `Merkmal_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `bestellung`
--
ALTER TABLE `bestellung`
  MODIFY `Bestell_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `kategorie`
--
ALTER TABLE `kategorie`
  MODIFY `Kategorie_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `kunde`
--
ALTER TABLE `kunde`
  MODIFY `Kunden_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `lieferung`
--
ALTER TABLE `lieferung`
  MODIFY `Liefer_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `versandart`
--
ALTER TABLE `versandart`
  MODIFY `Versandart_Nr` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `adresse_ibfk_1` FOREIGN KEY (`Kunden_Nr`) REFERENCES `kunde` (`Kunden_Nr`) ON DELETE CASCADE;

--
-- Constraints der Tabelle `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`Kategorie_Nr`) REFERENCES `kategorie` (`Kategorie_Nr`) ON UPDATE CASCADE;

--
-- Constraints der Tabelle `artikelbild`
--
ALTER TABLE `artikelbild`
  ADD CONSTRAINT `artikelbild_ibfk_1` FOREIGN KEY (`Artikel_Nr`) REFERENCES `artikel` (`Artikel_Nr`) ON DELETE CASCADE;

--
-- Constraints der Tabelle `artikelmerkmal`
--
ALTER TABLE `artikelmerkmal`
  ADD CONSTRAINT `artikelmerkmal_ibfk_1` FOREIGN KEY (`Artikel_Nr`) REFERENCES `artikel` (`Artikel_Nr`) ON DELETE CASCADE;

--
-- Constraints der Tabelle `bestellposition`
--
ALTER TABLE `bestellposition`
  ADD CONSTRAINT `bestellposition_ibfk_1` FOREIGN KEY (`Bestell_Nr`) REFERENCES `bestellung` (`Bestell_Nr`) ON DELETE CASCADE,
  ADD CONSTRAINT `bestellposition_ibfk_2` FOREIGN KEY (`Artikel_Nr`) REFERENCES `artikel` (`Artikel_Nr`);

--
-- Constraints der Tabelle `bestellung`
--
ALTER TABLE `bestellung`
  ADD CONSTRAINT `bestellung_ibfk_1` FOREIGN KEY (`Kunden_Nr`) REFERENCES `kunde` (`Kunden_Nr`),
  ADD CONSTRAINT `bestellung_ibfk_2` FOREIGN KEY (`Adresse_Nr`) REFERENCES `adresse` (`Adresse_Nr`),
  ADD CONSTRAINT `bestellung_ibfk_3` FOREIGN KEY (`Versandart_Nr`) REFERENCES `versandart` (`Versandart_Nr`);

--
-- Constraints der Tabelle `kunde`
--
ALTER TABLE `kunde`
  ADD CONSTRAINT `kunde_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `benutzer` (`Username`) ON UPDATE CASCADE;

--
-- Constraints der Tabelle `lieferung`
--
ALTER TABLE `lieferung`
  ADD CONSTRAINT `lieferung_ibfk_1` FOREIGN KEY (`Bestell_Nr`) REFERENCES `bestellung` (`Bestell_Nr`) ON DELETE CASCADE;

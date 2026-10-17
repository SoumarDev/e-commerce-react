INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Objektive', 'objektive');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Digital Kameras', 'digitalKameras');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Digitale Kompaktkameras', 'digitaleKompaktkameras');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Spiegellose Systemkameras', 'spiegleLoseSystemkameras');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Gebrauchte Kameras', 'gebrauchteKameras');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Sony Objektive', 'sonyObjektive');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Canon Objektive', 'canonObjektive');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Nikon Objektive', 'nikonObjektive');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Fuji Objektive', 'fujiObjektive');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Fuji Systemkameras', 'fujiSystemkameras');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Foto Zubehör', 'fotoZubehoer');
INSERT INTO Kategorie (Kategorie_Name, Slug) Values ('Ferngläser', 'fernglaeser');
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Tamron 17-70mm f2,8 Di III-A VC RXD Sony E', 'tamron-17-70mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                569.05, 10, 'Das lichtstarke 4,1-fach-Standard-Zoom-Objektiv ist für spiegellose Sony E-Mount-Systemkameras mit APS-C-Sensor.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), '/images/top-category/objective-images/tamron-17-70mm-1.webp', 0, 'Tarmon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), '/images/product-images/tamron-17-70mm-1/tamron-17-70mm-f28-di-iii-a-vc-rxd-sony-e-einzelstuck-162098346837610304.webp', 1, 'Tarmon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), '/images/product-images/tamron-17-70mm-1/tamron-17-70mm-f28-di-iii-a-vc-rxd-sony-e-einzelstuck-162098346837790304.webp', 2, 'Tarmon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), '/images/product-images/tamron-17-70mm-1/tamron-17-70mm-f28-di-iii-a-vc-rxd-sony-e-einzelstuck-162098346837920304.webp', 3, 'Tarmon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), '/images/product-images/tamron-17-70mm-1/tamron-17-70mm-f28-di-iii-a-vc-rxd-sony-e-einzelstuck-162098346838070304.webp', 4, 'Tarmon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), '/images/product-images/tamron-17-70mm-1/tamron-17-70mm-f28-di-iii-a-vc-rxd-sony-e-einzelstuck-162098346838190304.webp', 5, 'Tarmon');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), 'Innovatives Zoom-Objektiv mit hoher Bildqualität', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), 'VC-Bildstabilisierung für maximale Detailschärfe', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), 'Präziser und schneller Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), 'Universeller Brennweitenbereich und hohe Lichtstärke', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), 'Spritzwassergeschütztes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'tamron-17-70mm'), 'Frontlinse mit Fluorvergütung - einfach zu reinigen', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Viltrox AF 25mm F1,7 Fuji XF', 'viltrox-af-25mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                144.17, 10, 'Das kompakte Weitwinkel-Objektiv mit lichtstarker f/1,7-Blende ist ideal für Streetfotografie, Umgebungsporträts und Low-Light-Aufnahmen an Fujifilm-X-Mount-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), '/images/top-category/objective-images/viltrox-af-25mm-f17-2.webp', 0, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), '/images/product-images/viltrox-af-25mm-2/viltrox-af-25mm-f17-fuji-xf-174003860804790304.webp', 1, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), '/images/product-images/viltrox-af-25mm-2/viltrox-af-25mm-f17-fuji-xf-17400386077910304.webp', 2, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), '/images/product-images/viltrox-af-25mm-2/viltrox-af-25mm-f17-fuji-xf-174003860802190304.webp', 3, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), '/images/product-images/viltrox-af-25mm-2/viltrox-af-25mm-f17-fuji-xf-174003860776610304.webp', 4, 'Viltrox');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), 'Lichtstarke Festbrennweite mit f/1,7', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), 'Leiser und präziser Autofokus-Motor', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), 'Kompaktes, leichtes Metallgehäuse', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), 'Ideal für Streetfotografie und Reportage', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), 'Angenehmes Bokeh bei offener Blende', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-af-25mm'), 'Manueller Fokusring für kreative Kontrolle', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF70-300mm f4-5,6 R LM OIS WR', 'fujifilm-xf70-300mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                724.22, 10, 'Das wetterfeste Tele-Zoom deckt den Brennweitenbereich von 70-300mm ab und eignet sich hervorragend für Sport-, Tier- und Naturfotografie mit Fujifilm-X-Systemkameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), '/images/top-category/objective-images/fujifilm-xf70-300mm-f4-3.webp', 0, 'Fuji-Film');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), '/images/product-images/fujifilm-xf70-300mm-3/fujifilm-xf70-300mm-f4-56-r-lm-ois-wr-161181788535310304.webp', 1, 'Fuji-Film');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), '/images/product-images/fujifilm-xf70-300mm-3/fujifilm-xf70-300mm-f4-56-r-lm-ois-wr-161181788536440304.webp', 2, 'Fuji-Film');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), '/images/product-images/fujifilm-xf70-300mm-3/fujifilm-xf70-300mm-f4-56-r-lm-ois-wr-161181788534110304.webp', 3, 'Fuji-Film');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), 'Vielseitiger Telezoom-Bereich 70-300mm', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), 'Wetterfeste WR-Konstruktion (spritzwassergeschützt)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), 'Linearer Autofokus-Motor (LM) für schnelles Fokussieren', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), 'Optischer Bildstabilisator (OIS)', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), 'Robustes Metallgehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf70-300mm'), 'Ideal für Sport-, Tier- und Naturfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 70-350mm f4.5-6.3 G OSS', 'sony-sel-70-350mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                629, 10, 'Das Super-Tele-Zoom aus Sonys G-Serie bietet für Sony-E-Mount-APS-C-Kameras einen enormen Brennweitenbereich bis 350mm – perfekt für weit entfernte Motive.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), '/images/top-category/objective-images/sony-sel-70-350mm-4.webp', 0, 'Sony-Sel');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), '/images/product-images/sony-sel-70-350mm-4/sony-sel-70-350mm-f45-63-g-oss-1596724798170304.webp', 1, 'Sony-Sel');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), '/images/product-images/sony-sel-70-350mm-4/sony-sel-70-350mm-f45-63-g-oss-156718801715630304.webp', 2, 'Sony-Sel');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), '/images/product-images/sony-sel-70-350mm-4/sony-sel-70-350mm-f45-63-g-oss-156718801716940304.webp', 3, 'Sony-Sel');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), '/images/product-images/sony-sel-70-350mm-4/sony-sel-70-350mm-f45-63-g-oss-156718801717980304.webp', 4, 'Sony-Sel');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), '/images/product-images/sony-sel-70-350mm-4/sony-sel-70-350mm-f45-63-g-oss-156718801718730304.webp', 5, 'Sony-Sel');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), 'Enormer Zoombereich von 70-350mm', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), 'Schneller und präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-70-350mm'), 'Kompakt für ein Super-Tele-Zoom', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Viltrox XF 56mm f1,4 AF Fuji X-Mount', 'viltrox-xf-56mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                134.1, 10, 'Das lichtstarke Porträt-Objektiv mit f/1,4-Blende liefert cremiges Bokeh und eine hervorragende Freistellung für Fujifilm-X-Mount-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), '/images/top-category/objective-images/viltrox-fx-56mm-5.webp', 0, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), '/images/product-images/viltrox-fx-56mm-5/viltrox-fx-56mm-f14-af-fuji-x-mount-161545750904240304.webp', 1, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), '/images/product-images/viltrox-fx-56mm-5/viltrox-fx-56mm-f14-af-fuji-x-mount-161545750902180304.webp', 2, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), '/images/product-images/viltrox-fx-56mm-5/viltrox-fx-56mm-f14-af-fuji-x-mount-161545750905170304.webp', 3, 'Viltrox');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), 'Sehr lichtstarke Blende f/1,4', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), 'Klassische Porträt-Brennweite (entspricht ca. 85mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), 'Schneller Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), 'Hochwertige Metallverarbeitung', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-xf-56mm'), 'Ideal für Porträt- und Eventfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sigma 18-50mm f2,8 DC DN (C) Sony-E', 'sigma-18-50mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                503.49, 10, 'Das kompakte Standard-Zoom aus Sigmas Contemporary-Linie bietet eine durchgängige Lichtstärke von f/2,8 über den gesamten Zoombereich für spiegellose Sony-E-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), '/images/top-category/objective-images/sigma-18-50mm-f28-6.webp', 0, 'Sigma');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), '/images/product-images/sigma-18-50mm-6/sigma-18-50mm-f28-dc-dn-c-fur-l-mount-kundenretoure-173926484215050304.webp', 1, 'Sigma');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), '/images/product-images/sigma-18-50mm-6/sigma-18-50mm-f28-dc-dn-c-fur-l-mount-kundenretoure-17392648421570304.webp', 2, 'Sigma');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), '/images/product-images/sigma-18-50mm-6/sigma-18-50mm-f28-dc-dn-c-fur-l-mount-kundenretoure-173926484216380304.webp', 3, 'Sigma');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), '/images/product-images/sigma-18-50mm-6/sigma-18-50mm-f28-dc-dn-c-fur-l-mount-kundenretoure-173926484217070304.webp', 4, 'Sigma');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), '/images/product-images/sigma-18-50mm-6/sigma-18-50mm-f28-dc-dn-c-fur-l-mount-kundenretoure-17392648421770304.webp', 5, 'Sigma');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), 'Durchgängige Blende f/2,8 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), 'Kompaktes Design speziell für spiegellose Systeme', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), 'Schneller, geräuscharmer Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), 'Vielseitiger Alltagsbrennweitenbereich 18-50mm', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), 'Hochwertige Glaselemente für scharfe Bilder', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-18-50mm'), 'Leichtes Reisebegleiter-Objektiv', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 100-400mm f5,6-8 IS USM', 'canon-rf-100-400mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                549, 10, 'Das leichte Tele-Zoom-Objektiv für Canon-RF-Kameras bietet einen großen Brennweitenbereich bis 400mm – ideal für Natur-, Tier- und Sportaufnahmen.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), '/images/top-category/objective-images/canon-rf-100-400mm-7.webp', 0, 'Canon-rf');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), '/images/product-images/canon-rf-100-400mm-7/canon-rf-100-400mm-f56-8-is-usm-170004068524380304.webp', 1, 'Canon-rf');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), '/images/product-images/canon-rf-100-400mm-7/canon-rf-100-400mm-f56-8-is-usm-170004068501040304.webp', 2, 'Canon-rf');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), '/images/product-images/canon-rf-100-400mm-7/canon-rf-100-400mm-f56-8-is-usm-172534202000750304.webp', 3, 'Canon-rf');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), '/images/product-images/canon-rf-100-400mm-7/canon-rf-100-400mm-f56-8-is-usm-170004068509050304.webp', 4, 'Canon-rf');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), 'Großer Zoombereich von 100-400mm', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), 'Bildstabilisator (IS) für scharfe Freihandaufnahmen', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), 'USM-Autofokusmotor für schnelles Fokussieren', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), 'Leichtes und kompaktes Reise-Teleobjektiv', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), 'Ideal für Wildlife- und Sportfotografie', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-100-400mm'), 'Kompatibel mit Canon-RF-Telekonvertern', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Viltrox 35 mm F/1.7 Sony E-Mount', 'viltrox-35mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                148.27, 10, 'Die vielseitige Weitwinkel-Festbrennweite mit f/1,7-Blende eignet sich für Streetfotografie, Landschaften und Umgebungsporträts an Sony-E-Mount-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), '/images/top-category/objective-images/viltrox-35-mm-f17-sony-e-mount-8.webp', 0, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), '/images/product-images/viltrox-35mm-8/viltrox-35-mm-f17-sony-e-mount-173736123105320304.webp', 1, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), '/images/product-images/viltrox-35mm-8/viltrox-35-mm-f17-sony-e-mount-173736123102990304.webp', 2, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), '/images/product-images/viltrox-35mm-8/viltrox-35-mm-f17-sony-e-mount-173736123110050304.webp', 3, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), '/images/product-images/viltrox-35mm-8/viltrox-35-mm-f17-sony-e-mount-173736123112630304.webp', 4, 'Viltrox');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), '/images/product-images/viltrox-35mm-8/viltrox-35-mm-f17-sony-e-mount-173736123114890304.webp', 5, 'Viltrox');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), 'Lichtstarke Blende f/1,7', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), 'Vielseitige 35mm-Brennweite (Alltags-Weitwinkel)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), 'Leiser Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), 'Kompaktes und leichtes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), 'Ideal für Street-, Reise- und Landschaftsfotografie', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'viltrox-35mm'), 'Gute Schärfeleistung bis in die Bildecken', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF-S 55-210mm f5-7,1 IS STM', 'canon-rf-s-55-210mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                199, 10, 'Das preisgünstige Einsteiger-Teleobjektiv für Canon-RF-S-APS-C-Kameras erweitert den Brennweitenbereich deiner Kit-Ausrüstung um ein handliches Tele-Zoom.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), '/images/top-category/objective-images/canon-rf-s-55-210mm-9.webp', 0, 'canon-rf-object');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), '/images/product-images/canon-rf-s-55-210mm-9/canon-rf-s-55-210mm-f5-71-is-stm-167585246492020304.webp', 1, 'canon-rf-object');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), '/images/product-images/canon-rf-s-55-210mm-9/canon-rf-s-55-210mm-f5-71-is-stm-167585246485540304.webp', 2, 'canon-rf-object');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), '/images/product-images/canon-rf-s-55-210mm-9/canon-rf-s-55-210mm-f5-71-is-stm-167585246480420304.webp', 3, 'canon-rf-object');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), '/images/product-images/canon-rf-s-55-210mm-9/canon-rf-s-55-210mm-f5-71-is-stm-167585246482880304.webp', 4, 'canon-rf-object');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), 'Kompaktes Tele-Zoom 55-210mm', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), 'STM-Autofokusmotor für sanftes, leises Fokussieren', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), 'Bildstabilisator (IS) für ruhigere Aufnahmen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), 'Leicht und einfach zu transportieren', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), 'Ideal als Ergänzung zum Kit-Objektiv', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-s-55-210mm'), 'Günstiger Einstieg in die Telefotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 200-800mm f6,3-9 IS USM', 'canon-rf-200-800mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                259, 10, 'Das Super-Tele-Zoom mit gewaltiger Reichweite bis 800mm ist für Wildlife-, Vogel- und Sportfotografie konzipiert, bei der jeder Millimeter Brennweite zählt.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), '/images/top-category/objective-images/canon-rf-200-800mm-10.webp', 0, 'Canon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), '/images/product-images/canon-rf-200-800mm-10/canon-rf-200-800mm-f63-9-is-usm-170245936915020304.webp', 1, 'Canon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), '/images/product-images/canon-rf-200-800mm-10/canon-rf-200-800mm-f63-9-is-usm-17024593692290304.webp', 2, 'Canon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), '/images/product-images/canon-rf-200-800mm-10/canon-rf-200-800mm-f63-9-is-usm-170245936932240304.webp', 3, 'Canon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), '/images/product-images/canon-rf-200-800mm-10/canon-rf-200-800mm-f63-9-is-usm-169899796146560304.webp', 4, 'Canon');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), '/images/product-images/canon-rf-200-800mm-10/canon-rf-200-800mm-f63-9-is-usm-170245936938910304.webp', 5, 'Canon');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), 'Enorme Brennweite bis 800mm', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), 'Bildstabilisator (IS) für freihändige Aufnahmen', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), 'USM-Autofokusmotor für schnelle Reaktionszeiten', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), 'Robuste, wetterfeste Bauweise', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), 'Ideal für Wildlife- und Sportfotografie', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-200-800mm'), 'Kompatibel mit Canon-RF-Telekonvertern', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sigma 16-300mm f3,5-6,7 DC OS (C) Canon RF Mount', 'sigma-16-300mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                655, 10, 'Das vielseitige Superzoom deckt einen riesigen Brennweitenbereich von Weitwinkel bis Supertele ab – ein echtes Allround-Objektiv für Reise und Alltag.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), '/images/top-category/objective-images/sigma-16-300mm-11.webp', 0, 'Sigma-16');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), '/images/product-images/sigma-16-300mm-11/sigma-16-300mm-f35-67-dc-os-c-sony-e-174047250865530304.webp', 1, 'Sigma-16');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), '/images/product-images/sigma-16-300mm-11/sigma-16-300mm-f35-67-dc-os-c-sony-e-174047250868290304.webp', 2, 'Sigma-16');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), '/images/product-images/sigma-16-300mm-11/sigma-16-300mm-f35-67-dc-os-c-sony-e-174047250862790304.webp', 3, 'Sigma-16');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), '/images/product-images/sigma-16-300mm-11/sigma-16-300mm-f35-67-dc-os-c-sony-e-174047250871440304.webp', 4, 'Sigma-16');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), '/images/product-images/sigma-16-300mm-11/sigma-16-300mm-f35-67-dc-os-c-sony-e-174047250874530304.webp', 5, 'Sigma-16');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), 'Riesiger Brennweitenbereich 16-300mm', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), 'Optischer Bildstabilisator (OS)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), 'Ein Objektiv für fast jede Situation', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), 'Ideal als einziges Reiseobjektiv', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), 'Contemporary-Linie von Sigma', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sigma-16-300mm'), 'Kompakte Bauweise trotz großem Zoombereich', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF27mm f2,8 R WR', 'fujifilm-xf27mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'objektive'),
                379.49, 10, 'Das ultrakompakte Pancake-Objektiv mit Alltagsbrennweite und Wetterschutz ist der perfekte, unauffällige Begleiter für unterwegs.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), '/images/top-category/objective-images/fujifilm-xf27mm-f28-r-wr-12.webp', 0, 'Fuji-Film-xf27mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), '/images/product-images/fujifilm-xf27mm-12/fujifilm-xf27mm-f28-r-wr-161183372360870304.webp', 1, 'Fuji-Film-xf27mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), '/images/product-images/fujifilm-xf27mm-12/fujifilm-xf27mm-f28-r-wr-161183372359750304.webp', 2, 'Fuji-Film-xf27mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), '/images/product-images/fujifilm-xf27mm-12/fujifilm-xf27mm-f28-r-wr-161183372361950304.webp', 3, 'Fuji-Film-xf27mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), '/images/product-images/fujifilm-xf27mm-12/fujifilm-xf27mm-f28-r-wr-161183379339460304.webp', 4, 'Fuji-Film-xf27mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), 'Extrem flaches Pancake-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), 'Vielseitige Alltagsbrennweite (entspricht ca. 41mm KB)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), 'Leiser, schneller Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), 'Sehr geringes Gewicht', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf27mm'), 'Ideal als unauffälliger Immer-dabei-Begleiter', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse', 'sony-alpha-7-v', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2699, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse', 'sony-alpha-6700', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1399, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht)', 'panasonic-g6-gebraucht', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                179, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z', 'rollei-af-85mm-nikon-z', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                349, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS', 'sony-sel-90mm-macro', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                899, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250', 'zwo-seestar-s50-pro', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                899, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel', 'rollei-reinigungsset-travel', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                24.99, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM', 'canon-rf-70-200mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1799, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR', 'fujifilm-xf16mm', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                479, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR', 'fujifilm-x-e5-kit', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1899, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100', 'nikon-coolpix-p1100', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1099, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 2)', 'sony-alpha-7-v-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2295, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v2'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 3)', 'sony-alpha-7-v-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2485, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v3'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 4)', 'sony-alpha-7-v-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2700, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v4'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 5)', 'sony-alpha-7-v-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2915, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v5'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 6)', 'sony-alpha-7-v-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                3105, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v6'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 7)', 'sony-alpha-7-v-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2105, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v7'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 8)', 'sony-alpha-7-v-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                3375, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v8'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 9)', 'sony-alpha-7-v-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2565, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v9'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 10)', 'sony-alpha-7-v-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                3645, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v10'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 11)', 'sony-alpha-7-v-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                1755, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v11'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 7 V (ILCE-7M5) Gehäuse (Modell 12)', 'sony-alpha-7-v-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitalKameras'),
                2970, 10, 'Die Vollformat-Systemkamera der neuesten Alpha-7-Generation überzeugt mit schnellem Autofokus, hoher Auflösung und starker Videoausstattung für ambitionierte Fotografie und Film. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 0, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462141270304.webp', 1, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462150120304.webp', 2, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462157180304.webp', 3, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '/images/top-category/digital-cam-images/sony-alpha-ilce-7-v-ilce7m5-gehause-176466462163860304.webp', 4, 'Sony-Alpha-7-V');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '/images/top-category/digital-cam-images/sony-alpha-7-v-chip-170962588614180304.webp', 5, 'Sony-Alpha-7-V');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), 'Vollformat-Sensor mit hoher Auflösung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), 'Schneller Hybrid-Autofokus mit KI-Motiverkennung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), 'Starke 4K-Videofunktionen', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), 'Robustes, wetterfestes Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), '5-Achsen-Bildstabilisierung im Body', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-7-v-v12'), 'Zwei Speicherkartenslots', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 2)', 'sony-alpha-6700-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1190, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v2'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 3)', 'sony-alpha-6700-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1285, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v3'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 4)', 'sony-alpha-6700-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1400, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v4'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 5)', 'sony-alpha-6700-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1510, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v5'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 6)', 'sony-alpha-6700-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1610, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v6'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 7)', 'sony-alpha-6700-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1090, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v7'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 8)', 'sony-alpha-6700-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1750, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v8'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 9)', 'sony-alpha-6700-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1330, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v9'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 10)', 'sony-alpha-6700-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1890, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v10'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 11)', 'sony-alpha-6700-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                910, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v11'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony Alpha 6700 (ILCE-6700) Gehäuse (Modell 12)', 'sony-alpha-6700-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'spiegleLoseSystemkameras'),
                1540, 10, 'Die kompakte spiegellose APS-C-Systemkamera bringt viele Funktionen der großen Alpha-Modelle in ein leichtes, handliches Gehäuse für Reise- und Alltagsfotografie. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 0, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151307140304.webp', 1, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891715131390304.webp', 2, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917151319810304.webp', 3, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-168917454084330304.webp', 4, 'Sony-Alpha-6700');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '/images/top-category/system-cam-images/sony-alpha-ilce-6700-gehause-16891745411840304.webp', 5, 'Sony-Alpha-6700');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), 'APS-C-Sensor mit hoher Detailschärfe', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), 'Kompaktes, leichtes Gehäuse', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), 'Zuverlässiger Augen- und Motiv-Autofokus', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), '4K-Video mit hoher Bildrate', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-alpha-6700-v12'), 'Ideal für Reise- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 2)', 'panasonic-g6-gebraucht-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                150, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v2'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 3)', 'panasonic-g6-gebraucht-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                165, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v3'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 4)', 'panasonic-g6-gebraucht-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                180, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v4'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 5)', 'panasonic-g6-gebraucht-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                195, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v5'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 6)', 'panasonic-g6-gebraucht-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                205, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v6'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 7)', 'panasonic-g6-gebraucht-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                140, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v7'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 8)', 'panasonic-g6-gebraucht-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                225, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v8'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 9)', 'panasonic-g6-gebraucht-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                170, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v9'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 10)', 'panasonic-g6-gebraucht-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                240, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v10'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 11)', 'panasonic-g6-gebraucht-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                115, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v11'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Panasonic Lumix DMC-G6 Gehäuse (gebraucht) (Modell 12)', 'panasonic-g6-gebraucht-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'gebrauchteKameras'),
                195, 10, 'Gebrauchte Micro-Four-Thirds-Systemkamera in geprüftem, funktionstüchtigem Zustand — ein günstiger Einstieg in die Wechselobjektiv-Fotografie. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 0, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-1786033497720304.webp', 1, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349775570304.webp', 2, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349778690304.webp', 3, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349781870304.webp', 4, 'Panasonic-G6');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), '/images/top-category/gebrauchte-cam-images/panasonic-g6-gehause-gebraucht-9167175-178603349785150304.webp', 5, 'Panasonic-G6');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), 'Geprüfter, funktionstüchtiger Gebrauchtzustand', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), 'Kompaktes Micro-Four-Thirds-System', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), 'Schwenk- und drehbares Display', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), 'Elektronischer Sucher', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), 'Großes Objektivangebot im MFT-Standard', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'panasonic-g6-gebraucht-v12'), 'Günstiger Einstieg in die Systemkamera-Fotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 2)', 'rollei-af-85mm-nikon-z-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                295, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v2'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 3)', 'rollei-af-85mm-nikon-z-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                320, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v3'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 4)', 'rollei-af-85mm-nikon-z-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                350, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v4'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 5)', 'rollei-af-85mm-nikon-z-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                375, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v5'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 6)', 'rollei-af-85mm-nikon-z-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                400, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v6'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 7)', 'rollei-af-85mm-nikon-z-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                270, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v7'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 8)', 'rollei-af-85mm-nikon-z-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                435, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v8'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 9)', 'rollei-af-85mm-nikon-z-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                330, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v9'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 10)', 'rollei-af-85mm-nikon-z-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                470, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v10'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 11)', 'rollei-af-85mm-nikon-z-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                225, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v11'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei AF 85mm f1,8 Nikon Z (Modell 12)', 'rollei-af-85mm-nikon-z-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'nikonObjektive'),
                385, 10, 'Das lichtstarke Porträt-Objektiv mit Autofokus für Nikon-Z-Mount liefert cremiges Bokeh und eine ausgezeichnete Freistellung bei einem günstigen Preis. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 0, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449728530304.webp', 1, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449732280304.webp', 2, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449736740304.webp', 3, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449739960304.webp', 4, 'Rollei-AF-85mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), '/images/top-category/nikon-objektive-images/rollei-af-85mm-f18-nikon-z-175066449743340304.webp', 5, 'Rollei-AF-85mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), 'Lichtstarke Blende f/1,8', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), 'Klassische Porträt-Brennweite (entspricht ca. 128mm KB)', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), 'Zuverlässiger Autofokus-Motor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), 'Cremiges Bokeh für starke Freistellung', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), 'Kompaktes, leichtes Gehäuse', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-af-85mm-nikon-z-v12'), 'Günstiger Einstieg in Porträt-Festbrennweiten', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 2)', 'sony-sel-90mm-macro-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                765, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v2'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 3)', 'sony-sel-90mm-macro-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                825, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v3'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 4)', 'sony-sel-90mm-macro-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                900, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v4'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 5)', 'sony-sel-90mm-macro-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                970, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v5'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 6)', 'sony-sel-90mm-macro-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                1035, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v6'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 7)', 'sony-sel-90mm-macro-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                700, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v7'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 8)', 'sony-sel-90mm-macro-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                1125, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v8'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 9)', 'sony-sel-90mm-macro-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                855, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v9'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 10)', 'sony-sel-90mm-macro-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                1215, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v10'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 11)', 'sony-sel-90mm-macro-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                585, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v11'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Sony SEL 90mm f2,8 Macro G OSS (Modell 12)', 'sony-sel-90mm-macro-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'sonyObjektive'),
                990, 10, 'Das G-Series-Makroobjektiv mit 1:1-Abbildungsmaßstab und Bildstabilisierung eignet sich hervorragend für Makro- und Porträtaufnahmen an Sony-E-Mount-Kameras. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 0, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747536210304.webp', 1, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747554450304.webp', 2, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), '/images/top-category/sony-objektive-images/sony-sel-90mm-128-fe-macro-g-oss-155346747571490304.webp', 3, 'Sony-SEL-90mm-Macro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), '1:1-Makro-Abbildungsmaßstab', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), 'G-Series-Optik für hohe Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), 'Optischer Bildstabilisator (OSS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), 'Auch hervorragend für Porträts geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), 'Staub- und feuchtigkeitsgeschützte Konstruktion', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'sony-sel-90mm-macro-v12'), 'Präziser, leiser Autofokus-Motor', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 2)', 'zwo-seestar-s50-pro-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                765, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v2'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 3)', 'zwo-seestar-s50-pro-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                825, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v3'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 4)', 'zwo-seestar-s50-pro-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                900, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v4'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 5)', 'zwo-seestar-s50-pro-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                970, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v5'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 6)', 'zwo-seestar-s50-pro-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                1035, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v6'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 7)', 'zwo-seestar-s50-pro-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                700, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v7'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 8)', 'zwo-seestar-s50-pro-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                1125, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v8'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 9)', 'zwo-seestar-s50-pro-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                855, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v9'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 10)', 'zwo-seestar-s50-pro-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                1215, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v10'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 11)', 'zwo-seestar-s50-pro-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                585, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v11'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('ZWO Seestar S50 Pro Smart-Teleskop 50/250 (Modell 12)', 'zwo-seestar-s50-pro-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fernglaeser'),
                990, 10, 'Das smarte, per App gesteuerte Teleskop macht Astrofotografie und Naturbeobachtung auch für Einsteiger einfach zugänglich — kompakt, automatisiert und ohne Vorwissen bedienbar. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 0, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879936980304.webp', 1, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879967770304.webp', 2, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879969620304.webp', 3, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879971480304.webp', 4, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), '/images/top-category/fernglas-images/zwo-smart-telescope-ap-50250-seestar-s50-pro-178757879973350304.webp', 5, 'ZWO-Seestar-S50-Pro');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), 'App-gesteuerte automatische Ausrichtung', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), 'Ideal für Astrofotografie und Naturbeobachtung', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), 'Kompakt und schnell einsatzbereit', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), 'Eingebauter Akku für mobilen Einsatz', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), 'Automatischer Bildstacking-Modus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'zwo-seestar-s50-pro-v12'), 'Einsteigerfreundliche Bedienung per Smartphone', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 2)', 'rollei-reinigungsset-travel-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                20, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v2'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 3)', 'rollei-reinigungsset-travel-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                25, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v3'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 4)', 'rollei-reinigungsset-travel-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                25, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v4'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 5)', 'rollei-reinigungsset-travel-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                25, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v5'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 6)', 'rollei-reinigungsset-travel-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                30, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v6'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 7)', 'rollei-reinigungsset-travel-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                20, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v7'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 8)', 'rollei-reinigungsset-travel-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                30, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v8'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 9)', 'rollei-reinigungsset-travel-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                25, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v9'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 10)', 'rollei-reinigungsset-travel-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                35, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v10'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 11)', 'rollei-reinigungsset-travel-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                15, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v11'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Rollei Kamera-Reinigungsset Travel (Modell 12)', 'rollei-reinigungsset-travel-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fotoZubehoer'),
                25, 10, 'Das kompakte Reinigungsset für unterwegs enthält alles Nötige, um Sensor, Objektiv und Gehäuse schonend von Staub und Fingerabdrücken zu befreien. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 0, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996358090304.webp', 1, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963584320304.webp', 2, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-168309963587220304 (1).webp', 3, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360240304.webp', 4, 'Rollei-Reinigungsset');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), '/images/top-category/foto-zubehoer-images/rollei-kamera-reinigungsset-travel-16830996360550304.webp', 5, 'Rollei-Reinigungsset');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), 'Kompaktes Set für die Reisetasche', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), 'Schonende Reinigung von Sensor und Optik', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), 'Enthält Blasebalg, Pinsel und Reinigungstücher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), 'Für alle gängigen Kamera- und Objektivtypen geeignet', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), 'Rückstandsfreie Reinigung ohne Kratzer', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'rollei-reinigungsset-travel-v12'), 'Praktisches Zubehör-Etui inklusive', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 2)', 'canon-rf-70-200mm-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1530, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v2'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 3)', 'canon-rf-70-200mm-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1655, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v3'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 4)', 'canon-rf-70-200mm-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1800, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v4'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 5)', 'canon-rf-70-200mm-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1945, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v5'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 6)', 'canon-rf-70-200mm-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                2070, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v6'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 7)', 'canon-rf-70-200mm-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1405, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v7'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 8)', 'canon-rf-70-200mm-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                2250, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v8'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 9)', 'canon-rf-70-200mm-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1710, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v9'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 10)', 'canon-rf-70-200mm-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                2430, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v10'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 11)', 'canon-rf-70-200mm-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1170, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v11'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Canon RF 70-200mm f4 L IS USM (Modell 12)', 'canon-rf-70-200mm-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'canonObjektive'),
                1980, 10, 'Das kompakte L-Tele-Zoom mit konstanter Blende f/4 bietet professionelle Bildqualität und effektive Bildstabilisierung für Porträt-, Sport- und Naturfotografie an Canon-RF-Kameras. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 0, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442232880304.webp', 1, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442233860304.webp', 2, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-160430442235550304.webp', 3, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872890640304.webp', 4, 'Canon-RF-70-200mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), '/images/top-category/canon-objektive-images/canon-rf-70-200mm-f4-l-is-usm-167523872892760304.webp', 5, 'Canon-RF-70-200mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), 'Konstante Blende f/4 über den ganzen Zoombereich', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), 'L-Serie-Optik für professionelle Bildqualität', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), 'Effektive optische Bildstabilisierung (IS)', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), 'Kompakt und leicht für ein Tele-Zoom', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), 'Schneller, präziser USM-Autofokus', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'canon-rf-70-200mm-v12'), 'Robuste, wetterfeste Bauweise', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 2)', 'fujifilm-xf16mm-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                405, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v2'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 3)', 'fujifilm-xf16mm-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                440, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v3'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 4)', 'fujifilm-xf16mm-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                480, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v4'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 5)', 'fujifilm-xf16mm-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                515, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v5'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 6)', 'fujifilm-xf16mm-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                550, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v6'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 7)', 'fujifilm-xf16mm-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                375, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v7'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 8)', 'fujifilm-xf16mm-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                600, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v8'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 9)', 'fujifilm-xf16mm-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                455, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v9'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 10)', 'fujifilm-xf16mm-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                645, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v10'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 11)', 'fujifilm-xf16mm-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                310, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v11'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm XF16mm f2,8 R WR (Modell 12)', 'fujifilm-xf16mm-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiObjektive'),
                525, 10, 'Das kompakte Weitwinkel-Objektiv mit Wetterschutz eignet sich hervorragend für Landschafts-, Architektur- und Streetfotografie an Fujifilm-X-Mount-Kameras. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 0, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771774310304.webp', 1, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-155352771810250304.webp', 2, 'Fujifilm-XF16mm');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), '/images/top-category/fuji-objektive-images/fujifilm-xf16mm-f28-r-wr-schwarz-159679577978160304.webp', 3, 'Fujifilm-XF16mm');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), 'Kompakte Weitwinkel-Brennweite (entspricht ca. 24mm KB)', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), 'Wetterfeste WR-Konstruktion', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), 'Lichtstarke Blende f/2,8', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), 'Leiser, präziser Autofokus', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), 'Griffiger Fokusring mit Distanzskala', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-xf16mm-v12'), 'Ideal für Landschaft, Architektur und Street', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 2)', 'fujifilm-x-e5-kit-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1615, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v2'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 3)', 'fujifilm-x-e5-kit-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1745, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v3'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 4)', 'fujifilm-x-e5-kit-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1900, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v4'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 5)', 'fujifilm-x-e5-kit-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                2050, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v5'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 6)', 'fujifilm-x-e5-kit-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                2185, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v6'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 7)', 'fujifilm-x-e5-kit-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1480, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v7'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 8)', 'fujifilm-x-e5-kit-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                2375, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v8'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 9)', 'fujifilm-x-e5-kit-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1805, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v9'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 10)', 'fujifilm-x-e5-kit-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                2565, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v10'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 11)', 'fujifilm-x-e5-kit-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                1235, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v11'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Fujifilm X-E5 Kit mit XF23mm f2,8 R WR (Modell 12)', 'fujifilm-x-e5-kit-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'fujiSystemkameras'),
                2090, 10, 'Die elegante, kompakte Systemkamera im Retro-Design kommt im Set mit einer lichtstarken Festbrennweite und eignet sich ideal für Street- und Alltagsfotografie. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 0, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203876130304.webp', 1, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203886310304.webp', 2, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963203897950304.webp', 3, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963265517630304.webp', 4, 'Fujifilm-X-E5');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), '/images/top-category/fuji-system-cam-images/fujifilm-x-e5-gehause-schwarz-xf-23mm-f28-r-wr-174963289073240304.webp', 5, 'Fujifilm-X-E5');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), 'Kompaktes Retro-Design', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), 'Im Set mit lichtstarker XF23mm-Festbrennweite', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), 'Hochauflösender X-Trans-Sensor', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), 'Bildstabilisierung im Gehäuse', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), 'Klassische Bedienelemente mit Blenden- und Zeitrad', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'fujifilm-x-e5-kit-v12'), 'Ideal für Street- und Alltagsfotografie', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 2)', 'nikon-coolpix-p1100-v2', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                935, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese kompakte Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v2'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 3)', 'nikon-coolpix-p1100-v3', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1010, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese Sondermodell mit erweiterter Garantie richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v3'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 4)', 'nikon-coolpix-p1100-v4', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1100, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese Standardversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v4'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 5)', 'nikon-coolpix-p1100-v5', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1185, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese Premium-Edition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v5'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 6)', 'nikon-coolpix-p1100-v6', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1265, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese Einsteigerversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v6'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 7)', 'nikon-coolpix-p1100-v7', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                855, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese limitierte Sonderedition richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v7'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 8)', 'nikon-coolpix-p1100-v8', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1375, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese professionelle Ausführung richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v8'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 9)', 'nikon-coolpix-p1100-v9', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1045, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese leicht überarbeitete Version richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v9'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 10)', 'nikon-coolpix-p1100-v10', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1485, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese Bundle-Angebot richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v10'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 11)', 'nikon-coolpix-p1100-v11', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                715, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese günstige Basisversion richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v11'), 'Kein Objektivwechsel nötig', 6);
INSERT INTO Artikel (Artikel_Bezeichnung, Slug, Kategorie_Nr, Artikel_Preis, Lagerbestand, Beschreibung) 
                VALUES('Nikon Coolpix P1100 (Modell 12)', 'nikon-coolpix-p1100-v12', (SELECT Kategorie_Nr FROM Kategorie WHERE Slug = 'digitaleKompaktkameras'),
                1210, 10, 'Die Superzoom-Kompaktkamera mit enormem 125-fachem optischen Zoom holt weit entfernte Motive nah heran — ideal für Vogelbeobachtung, Mond- und Naturfotografie ganz ohne Objektivwechsel. Diese erweiterte Ausstattungsvariante richtet sich an Kund:innen mit etwas anderen Anforderungen als das Basismodell.');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 0, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940485660304.webp', 1, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940487950304.webp', 2, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940490540304.webp', 3, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940493250304.webp', 4, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelbild (Artikel_Nr, Pfad, Reihenfolge, Alt_Text)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), '/images/top-category/kompakt-cam-images/nikon-coolpix-p1100-173873940509620304.webp', 5, 'Nikon-Coolpix-P1100');
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), 'Enormer 125-facher optischer Zoom', 1);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), 'Ideal für Vogel-, Mond- und Naturfotografie', 2);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), 'Elektronischer Sucher', 3);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), 'Schwenkbares Display', 4);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), 'Bildstabilisierung für freihändige Teleaufnahmen', 5);
INSERT INTO Artikelmerkmal (Artikel_Nr, Merkmal, Reihenfolge)
                    VALUES ((SELECT Artikel_Nr FROM Artikel WHERE Slug = 'nikon-coolpix-p1100-v12'), 'Kein Objektivwechsel nötig', 6);
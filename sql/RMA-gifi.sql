-- Diverse Anpassungen durch Run my Accounts AG, 2008-2014
-- Version 05.12.2014 Neues Rechnungslegungsrecht, Thomas Br�ndle, Mattia Kienast, Nils Samuelsson
insert into gifi (accno,description) values ('1','AKTIVEN');
insert into gifi (accno,description) values ('2','PASSIVEN');
insert into gifi (accno,description) values ('3','BETRIEBLICHER ERTRAG AUS LIEFERUNGEN UND LEISTUNGEN ');
insert into gifi (accno,description) values ('4','AUFWAND F�R MATERIAL, HANDLELSWAREN, DIENSTLEISTUNGEN UND ENERGIE ');
insert into gifi (accno,description) values ('5','PERSONALAUFWAND');
insert into gifi (accno,description) values ('6','�BRIGER BETRIEBLICHER AUFWAND, ABSCHREIBUNGEN UND WERTBERICHTIGUNGEN SOWIE FINANZERGEBNIS');
insert into gifi (accno,description) values ('7','BETRIEBLICHER NEBENERFOLG ');
insert into gifi (accno,description) values ('8','AUSSERORDENTLICHER UND BETRIEBSFREMDER ERFOLG, STEUERN');
-----------------
--- 1 AKTIVEN ---
-----------------
insert into gifi (accno,description) values ('100','Fl�ssige Mittel');
insert into gifi (accno,description) values ('106','Kurzfristig gehaltene Aktiven mit B�rsenkurs');
insert into gifi (accno,description) values ('109','Transferkonto');
insert into gifi (accno,description) values ('110','Forderungen aus Lieferungen und Leistungen gegen�ber Dritten');
insert into gifi (accno,description) values ('111','Forderungen aus Lieferungen und Leistungen gegen�ber Beteiligungen');
insert into gifi (accno,description) values ('112','Forderungen aus Lieferungen und Leistungen gegen�ber Beteiligten und Organen');
insert into gifi (accno,description) values ('114','�brige kurzfristige Forderungen gegen�ber Dritten');
insert into gifi (accno,description) values ('115','�brige kurzfristige Forderungen gegen�ber Beteiligungen');
insert into gifi (accno,description) values ('116','�brige kurzfristige Forderungen gegen�ber Beteiligten und Organen');
insert into gifi (accno,description) values ('117','Kurzfristige Forderungen gegen�ber staatlichen Stellen');
insert into gifi (accno,description) values ('118','Kurzfristige Forderungen gegen�ber Sozialversicherungen');
insert into gifi (accno,description) values ('119','Sonstige kurzfristige Forderungen');
insert into gifi (accno,description) values ('120','Vorr�te und nicht fakturierte Dienstleistungen');
insert into gifi (accno,description) values ('130','Aktive Rechnungsabgrenzungen');
insert into gifi (accno,description) values ('140','Finanzanlagen');
insert into gifi (accno,description) values ('144','Langfristige Forderungen gegen�ber Dritten');
insert into gifi (accno,description) values ('145','Langfristige Forderungen gegen�ber Beteiligungen');
insert into gifi (accno,description) values ('146','Langfristige Forderungen gegen�ber Beteiligten und Organen');
insert into gifi (accno,description) values ('148','Beteiligungen');
insert into gifi (accno,description) values ('150','Mobile Sachanlagen');
insert into gifi (accno,description) values ('160','Immobile Sachanlagen');
insert into gifi (accno,description) values ('170','Immaterielle Werte');
insert into gifi (accno,description) values ('180','Nicht einbezahltes Grundkapital');
------------------
--- 2 PASSIVEN ---
------------------
insert into gifi (accno,description) values ('200','Verbindlichkeiten aus Lieferungen und Leistungen');
insert into gifi (accno,description) values ('203','Erhaltene Anzahlungen von Dritten');
insert into gifi (accno,description) values ('210','Kurzfristige verzinsliche Verbindlichkeiten');
insert into gifi (accno,description) values ('214','�brige kurzfristige verzinsliche Verbindlichkeiten gegen�ber Dritten');
insert into gifi (accno,description) values ('215','Kurzfristige verzinsliche Verbindlichkeiten gegen�ber Beteiligungen');
insert into gifi (accno,description) values ('216','Kurzfristige verzinsliche Verbindlichkeiten gegen�ber Beteiligten und Organen');
insert into gifi (accno,description) values ('220','Kurzfristige Verbindlichkeiten gegen�ber staatlichen Stellen');
insert into gifi (accno,description) values ('221','�brige kurzfristige Verbindlichkeiten gegen�ber Dritten (unverzinslich)');
insert into gifi (accno,description) values ('225','�brige kurzfristige Verbindlichkeiten gegen�ber Beteiligungen (unverzinslich)');
insert into gifi (accno,description) values ('226','�brige kurzfristige Verbindlichkeiten gegen�ber Beteiligten und Organen (unverzinslich)');
insert into gifi (accno,description) values ('227','�brige kurzfristige Verbindlichkeiten gegen�ber Sozialversicherungen');
insert into gifi (accno,description) values ('230','Passive Rechnungsabgrenzung und kurzfristige R�ckstellungen');
insert into gifi (accno,description) values ('240','Langfristige verzinsliche Verbindlichkeiten');
insert into gifi (accno,description) values ('245','�brige langfristige verzinsliche Verbindlichkeiten gegen�ber Dritten');
insert into gifi (accno,description) values ('247','Langfristige verzinsliche Verbindlichkeiten gegen�ber Beteiligungen');
insert into gifi (accno,description) values ('248','Langfristige verzinsliche Verbindlichkeiten gegen�ber Beteiligten und Organen');
insert into gifi (accno,description) values ('250','�brige langfristige Verbindlichkeiten gegen�ber Dritten (unverzinslich)');
insert into gifi (accno,description) values ('255','�brige langfristige Verbindlichkeiten gegen�ber Beteiligungen (unverzinslich)');
insert into gifi (accno,description) values ('256','�brige langfristige Verbindlichkeiten gegen�ber Beteiligten und Organen (unverzinslich)');
insert into gifi (accno,description) values ('260','R�ckstellungen sowie vom Gesetz vorgesehenen �hnlichen Positionen');
insert into gifi (accno,description) values ('280','Kapital');
insert into gifi (accno,description) values ('290','Reserven und Jahresgewinn oder Jahresverlust');
insert into gifi (accno,description) values ('297','Bilanzgewinn oder Bilanzverlust');
insert into gifi (accno,description) values ('298','Eigene Kapitalanteile');
------------------------
--- 3 BETRIEBSERL�S ---
------------------------
insert into gifi (accno,description) values ('300','Produktionserl�se');
insert into gifi (accno,description) values ('320','Handelserl�se');
insert into gifi (accno,description) values ('340','Dienstleistungserl�se');
insert into gifi (accno,description) values ('360','�brige Erl�se aus Lieferungen und Leistungen');
insert into gifi (accno,description) values ('370','Eigenleistungen und Eigenverbrauch');
insert into gifi (accno,description) values ('380','Erl�sminderungen');
insert into gifi (accno,description) values ('390','Bestandes�nderungen an unfertigen und fertigen Erzeugnissen sowie an nicht fakturierten Dienstleistungen');
---------------------------------------------------------------------------
--- 4 AUFWAND F�R MATERIAL, HANDLELSWAREN, DIENSTLEISTUNGEN UND ENERGIE ---
---------------------------------------------------------------------------
insert into gifi (accno,description) values ('400','Materialaufwand');
insert into gifi (accno,description) values ('420','Handelswarenaufwand');
insert into gifi (accno,description) values ('440','Aufwand f�r bezogene Drittleistungen');
insert into gifi (accno,description) values ('450','Energieaufwand zur Leistungserstellung');
insert into gifi (accno,description) values ('460','�briger Aufwand f�r Material, Handelswaren und Dienstleistungen');
insert into gifi (accno,description) values ('470','Direkte Einkaufsspesen');
insert into gifi (accno,description) values ('480','Bestandesver�nderungen und Material- / Warenverluste');
insert into gifi (accno,description) values ('490','Einkaufspreisminderung');
-------------------------
--- 5 PERSONALAUFWAND ---
-------------------------
insert into gifi (accno,description) values ('500','Personalaufwand');
insert into gifi (accno,description) values ('570','Sozialversicherungsaufwand');
insert into gifi (accno,description) values ('580','�briger Personalaufwand');
insert into gifi (accno,description) values ('590','Leistungen Dritter');
---------------------------------------------------------------------------------------------------
--- 6 �BRIGER BETRIEBLICHER AUFWAND, ABSCHREIBUNGEN UND WERTBERICHTIGUNGEN SOWIE FINANZERGEBNIS ---
---------------------------------------------------------------------------------------------------
insert into gifi (accno,description) values ('600','Raumaufwand');
insert into gifi (accno,description) values ('610','Unterhalt, Reparaturen, Ersatz (URE); Leasing Mobile Sachanlagen');
insert into gifi (accno,description) values ('620','Fahrzeug- und Transportaufwand');
insert into gifi (accno,description) values ('630','Sachversicherungen, Abgaben, Geb�hren, Bewilligungen');
insert into gifi (accno,description) values ('640','Energie- und Entsorgungsaufwand');
insert into gifi (accno,description) values ('650','Verwaltungsaufwand');
insert into gifi (accno,description) values ('657','Informatikaufwand');
insert into gifi (accno,description) values ('660','Werbeaufwand');
insert into gifi (accno,description) values ('670','Sonstiger betrieblicher Aufwand');
insert into gifi (accno,description) values ('680','Abschreibungen und Wertberichtigungen');
insert into gifi (accno,description) values ('690','Finanzaufwand');
insert into gifi (accno,description) values ('695','Finanzertrag');
-----------------------------------
--- 7 BETRIEBLICHER NEBENERFOLG ---
-----------------------------------
insert into gifi (accno,description) values ('700','Ertrag aus Nebenbetrieben');
insert into gifi (accno,description) values ('701','Aufwand aus Nebenbetrieb');
insert into gifi (accno,description) values ('750','Erfolg aus betrieblicher Liegenschaft');
insert into gifi (accno,description) values ('751','Aufwand aus betrieblicher Liegenschaft');
----------------------------------------------------------------
--- 8 AUSSERORDENTLICHER UND BETRIEBSFREMDER ERFOLG, STEUERN ---
----------------------------------------------------------------
insert into gifi (accno,description) values ('800','Betriebsfremder Aufwand');
insert into gifi (accno,description) values ('810','Betriebsfremder Ertrag');
insert into gifi (accno,description) values ('850','Ausserordentlicher Aufwand');
insert into gifi (accno,description) values ('851','Ausserordentlicher Ertrag');
insert into gifi (accno,description) values ('860','Einmaliger Aufwand');
insert into gifi (accno,description) values ('861','Einmaliger Ertrag');
insert into gifi (accno,description) values ('870','Periodenfremder Aufwand');
insert into gifi (accno,description) values ('871','Periodenfremder Ertrag');
insert into gifi (accno,description) values ('890','Direkte Steuern');

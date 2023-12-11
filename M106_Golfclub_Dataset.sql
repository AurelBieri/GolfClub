use Golfclub

INSERT INTO Mitglied (Vorname, Nachname, Geburtsdatum, Telefonnummer, WeitesterSchuss)
VALUES
('Max', 'Mustermann', '1990-01-01', '123456789', 250),
('Anna', 'Musterfrau', '1985-05-15', '987654321', 220),
('Peter', 'Schmidt', '1995-09-30', '555666777', 200),
('Lena', 'Meier', '1988-07-20', '111222333', 230),
('Markus', 'Schulz', '1992-03-12', '999888777', 260),
('Sabine', 'Wagner', '1983-11-05', '444333222', 210),
('Thomas', 'Becker', '1998-02-28', '777888999', 240),
('Julia', 'Koch', '1987-06-18', '666555444', 215),
('Michael', 'Lange', '1991-09-15', '333444555', 225),
('Christina', 'Hofmann', '1984-12-10', '222111000', 255),
('Andreas', 'Bauer', '1993-04-25', '888999000', 205),
('Nicole', 'Fischer', '1986-08-30', '777666555', 235),
('Daniel', 'Schwarz', '1997-01-05', '666555444', 245),
('Lisa', 'Schmidt', '1989-05-22', '555444333', 225),
('Patrick', 'Müller', '1994-10-15', '444333222', 260);

-- Daten für Standorte-Tabelle einfügen
INSERT INTO Standort (Bezeichnung, Fläche, Postleitzahl)
VALUES
('Luzern', 150.5, '6005'),
('Oberkirch', 200.2, '6208'),
('Goldenberg', 180.0, '6124'),
('Bubikon', 160.8, '6420'),
('Limpach', 190.3, '4001');

-- Daten für Material-Tabelle einfügen
INSERT INTO Material (Bezeichnung, Marke, AnzahlInsgesamt)
VALUES
('Golfball', 'Nike', 15),
('Schläger', 'Callaway', 11),
('Golfschuhe', 'Rebook', 13),
('Golftasche', 'Rebook', 11),
('Golfball','Rebook', 15),
('Golftasche', 'TaylorMade', 13),
('Schläger', 'Nike', 13),
('Golfball', 'Callaway', 6),
('Golfball', 'TaylorMade', 11),
('Golfschuhe', 'Adidas', 12),
('Golfball', 'Adidas', 12),
('Golfball', 'Puma', 15),
('Schläger', 'Adidas',8 ),
('Schläger', 'Rebook', 9),
('Golftasche', 'Nike', 7);

INSERT INTO MitgliederMaterial (Anzahl, fk_MitgliederID, fk_MaterialID) VALUES
    (3, 6, 1),
    (5, 7, 2),
    (2, 8, 3),
    (4, 9, 4),
    (1, 10, 5),
    (2, 11, 6),
    (3, 12, 7),
    (5, 13, 8),
    (4, 14, 9),
    (3, 15, 10),
    (6, 1, 11),
    (2, 2, 12),
    (4, 3, 13),
    (3, 4, 14),
    (5, 5, 15),
    (2, 4, 11),
    (3, 6, 5),
    (1, 8, 15),
    (4, 10, 3),
    (2, 15, 9);
-- Daten für Turniere-Tabelle einfügen
INSERT INTO Turnier (Datum, Dauer, AnzTeilnehmer, fk_StandortID)
VALUES
('2023-03-01', 120, 3, 4),
('2023-04-15', 200, 2, 3),
('2023-06-10', 170, 4, 1),
('2023-07-20', 310, 3, 5),
('2023-09-05', 100, 2, 2),
('2023-10-12', 445, 4, 3),
('2023-11-25', 375, 3, 1),
('2024-01-08', 290, 2, 5),
('2024-03-15', 315, 4, 2),
('2024-05-02', 400, 3, 3);
 
 --Daten für TurnierMitglied-Tabelle einfügen
 insert into TurnierMitglied(Rang, fk_MitgliederID ,fk_TurnierID, HatPreisGewonnen) 
 Values
 (1, 10, 1, 1),
 (5, 9, 1, 0),
 (3,10, 2, 1),
 (2, 8, 3, 1),
 (8, 7, 4, 0),
 (4, 3, 5, 0),
 (1, 8, 6, 0),
 (8, 7, 4, 0),
 (2, 2, 7, 1),
 (1, 12, 8, 1),
 (10, 14, 9, 0),
 (7, 4, 10, 0)

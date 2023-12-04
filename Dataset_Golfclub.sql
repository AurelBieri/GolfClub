-- Daten f�r Mitglieder-Tabelle einf�gen
INSERT INTO Mitglieder (Vorname, Nachname, Geburtsdatum, Telefonnummer, WeitesterSchuss)
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
('Patrick', 'M�ller', '1994-10-15', '444333222', 260);

-- Daten f�r Standorte-Tabelle einf�gen
INSERT INTO Standorte (Bezeichnung, Fl�che, Postleitzahl)
VALUES
('Luzern', 150.5, '6005'),
('Oberkirch', 200.2, '6208'),
('Goldenberg', 180.0, '6124'),
('Bubikon', 160.8, '6420'),
('Limpach', 190.3, '4001');

-- Daten f�r Material-Tabelle einf�gen
INSERT INTO Material (Bezeichnung, Marke, Anzahl, fk_MitgliederID)
VALUES
('Golfball', 'Nike'),
('Schl�ger', 'Callaway'),
('Golfschuhe', 'Rebook'),
('Golftasche', 'Rebook'),
('Golfball','Rebook'),
('Golftasche', 'TaylorMade'),
('Schl�ger', 'Nike'),
('Golfball', 'Callaway'),
('Golfball', 'TaylorMade'),
('Golfschuhe', 'Adidas'),
('Golfball', 'Adidas'),
('Golfball', 'Puma'),
('Schl�ger', 'Adidas'),
('Schl�ger', 'Rebook'),
('Golftasche', 'Nike'),

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
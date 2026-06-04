PRAGMA foreign_keys = ON;

INSERT INTO Games (Title, Genre, Price, ReleaseYear, Stock) VALUES
('Elden Ring', 'RPG', 599, 2022, 12),
('Minecraft', 'Sandbox', 299, 2011, 25),
('FIFA 24', 'Sports', 699, 2023, 8),
('Cyberpunk 2077', 'RPG', 399, 2020, 10),
('Stardew Valley', 'Simulation', 149, 2016, 30),
('The Witcher 3', 'RPG', 249, 2015, 15);

INSERT INTO Customers (FullName, Email, Country) VALUES
('Adam Svensson', 'adam@email.com', 'Sweden'),
('Sara Nilsson', 'sara@email.com', 'Sweden'),
('Erik Johansson', 'erik@email.com', 'Norway'),
('Nora Andersson', 'nora@email.com', 'Denmark');

INSERT INTO Sales (GameId, CustomerId, SaleDate, Quantity, UnitPrice) VALUES
(1, 1, '2026-05-01', 1, 599),
(2, 1, '2026-05-02', 2, 299),
(3, 2, '2026-05-03', 1, 699),
(4, 3, '2026-05-04', 1, 399),
(5, 4, '2026-05-05', 3, 149),
(6, 2, '2026-05-06', 1, 249);
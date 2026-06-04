-- 1. Visa alla spel
SELECT * FROM Games;

-- 2. Visa spel som kostar mer än 300
SELECT * 
FROM Games
WHERE Price > 300;

-- 3. Visa alla RPG-spel
SELECT *
FROM Games
WHERE Genre = 'RPG';

-- 4. Visa spel sorterade efter pris, billigast först
SELECT *
FROM Games
ORDER BY Price ASC;

-- 5. Sök efter spel som innehåller bokstaven e
SELECT *
FROM Games
WHERE Title LIKE '%e%';

-- 6. Räkna antal spel per genre
SELECT Genre, COUNT(*) AS NumberOfGames
FROM Games
GROUP BY Genre;

-- 7. Visa genomsnittspris per genre
SELECT Genre, AVG(Price) AS AveragePrice
FROM Games
GROUP BY Genre;
-- 1. Höj priset på Elden Ring
UPDATE Games
SET Price = Price + 50
WHERE Id = 1;

-- 2. Uppdatera lagersaldo efter försäljning
UPDATE Games
SET Stock = Stock - 1
WHERE Id = 1;
-- 1. Visa försäljningar med kundnamn och speltitel
SELECT 
    Sales.Id,
    Customers.FullName,
    Games.Title,
    Sales.Quantity,
    Sales.UnitPrice,
    Sales.SaleDate
FROM Sales
JOIN Customers ON Sales.CustomerId = Customers.Id
JOIN Games ON Sales.GameId = Games.Id;

-- 2. Visa hur mycket varje kund har spenderat totalt
SELECT 
    Customers.FullName,
    SUM(Sales.Quantity * Sales.UnitPrice) AS TotalSpent
FROM Sales
JOIN Customers ON Sales.CustomerId = Customers.Id
GROUP BY Customers.FullName;

-- 3. Visa hur många exemplar som sålts av varje spel
SELECT 
    Games.Title,
    SUM(Sales.Quantity) AS TotalSold
FROM Sales
JOIN Games ON Sales.GameId = Games.Id
GROUP BY Games.Title;
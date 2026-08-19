/* 37 Find products where total quantity sold is greater than 300. */
SELECT
    p.ProductName,
    SUM(s.Quantity) AS TotalQuantity
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
GROUP BY p.ProductName
HAVING SUM(s.Quantity) > 300
ORDER BY TotalQuantity DESC;
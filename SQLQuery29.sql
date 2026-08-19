/* 31 Find the top 5 products by revenue */
SELECT TOP 5
    p.ProductName,
    SUM(s.Quantity * p.Price) AS Revenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY Revenue DESC;
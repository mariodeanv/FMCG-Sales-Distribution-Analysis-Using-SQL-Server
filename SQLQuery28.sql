/* 32 Find the top 5 outlets by revenue */
SELECT TOP 5
    o.OutletName,
    SUM(s.Quantity * p.Price) AS Revenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.OutletName
ORDER BY Revenue DESC;
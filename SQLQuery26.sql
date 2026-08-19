/* 34 Calculate revenue by region. */
SELECT
    o.Region,
    SUM(s.Quantity * p.Price) AS Revenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.Region
ORDER BY Revenue DESC;
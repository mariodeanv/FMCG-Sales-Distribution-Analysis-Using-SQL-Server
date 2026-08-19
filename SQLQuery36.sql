/* 24 Calculate total quantity sold by region. */
SELECT
    o.Region,
    SUM(s.Quantity) AS TotalQuantity
FROM Sales s
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.Region
ORDER BY TotalQuantity DESC;
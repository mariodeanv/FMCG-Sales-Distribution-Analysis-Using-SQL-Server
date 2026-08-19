/* 35 Calculate revenue by outlet type. */
SELECT
    o.OutletType,
    SUM(s.Quantity * p.Price) AS Revenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.OutletType
ORDER BY Revenue DESC;
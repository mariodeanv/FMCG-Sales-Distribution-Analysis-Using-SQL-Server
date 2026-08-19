/* B - Units by region */
SELECT
    o.Region,
    SUM(s.Quantity) AS UnitsSold
FROM Sales s
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.Region
ORDER BY UnitsSold DESC;
/* C - Transactions by region */
SELECT
    o.Region,
    COUNT(*) AS Transactions
FROM Sales s
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.Region
ORDER BY Transactions DESC;
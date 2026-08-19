/* 38 Find sales representatives who sold more than 500 units. */
SELECT
    r.RepName,
    SUM(s.Quantity) AS TotalQuantity
FROM Sales s
INNER JOIN SalesReps r
    ON s.RepID = r.RepID
GROUP BY r.RepName
HAVING SUM(s.Quantity) > 500
ORDER BY TotalQuantity DESC;
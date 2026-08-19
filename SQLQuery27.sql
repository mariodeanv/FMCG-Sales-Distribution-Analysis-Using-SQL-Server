/* 33 Find the top sales representative by quantity sold. */
SELECT TOP 1
    r.RepName,
    SUM(s.Quantity) AS TotalQuantity
FROM Sales s
INNER JOIN SalesReps r
    ON s.RepID = r.RepID
GROUP BY r.RepName
ORDER BY TotalQuantity DESC;
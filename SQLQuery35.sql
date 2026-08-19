/* 25 Calculate total quantity sold by sales representative */
SELECT
    r.RepName,
    SUM(s.Quantity) AS TotalQuantity
FROM Sales s
INNER JOIN SalesReps r
    ON s.RepID = r.RepID
GROUP BY r.RepName
ORDER BY TotalQuantity DESC;
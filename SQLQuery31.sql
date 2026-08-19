/* 29 Show each sale with RepName, Region and Quantity. */
SELECT
    s.SaleID,
    r.RepName,
    r.Region,
    s.Quantity
FROM Sales s
INNER JOIN SalesReps r
    ON s.RepID = r.RepID;
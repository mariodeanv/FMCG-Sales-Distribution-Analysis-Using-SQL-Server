/* Total company revenue */
SELECT
    SUM(s.Quantity * p.Price) AS TotalCompanyRevenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID;
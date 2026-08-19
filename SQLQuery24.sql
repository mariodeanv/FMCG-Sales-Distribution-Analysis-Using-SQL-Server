/* 36 Calculate revenue by product category. */
SELECT
    p.Category,
    SUM(s.Quantity * p.Price) AS Revenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
GROUP BY p.Category
ORDER BY Revenue DESC;
/* 22 Find the lowest product price.*/
SELECT MIN(Price) AS LowestPrice
FROM Products;

/* 23 Calculate total quantity sold by product. */
SELECT
    p.ProductName,
    SUM(s.Quantity) AS TotalQuantity
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalQuantity DESC;
/* 27 Show each sale with the ProductName and Quantity. */
SELECT
    s.SaleID,
    p.ProductName,
    s.Quantity
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID;
/* 28 Show each sale with OutletName, Region and Quantity. */
SELECT
    s.SaleID,
    o.OutletName,
    o.Region,
    s.Quantity
FROM Sales s
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID;
/* 39 Use CASE to classify products:
       Price < 20      = 'Low'
       Price 20-100    = 'Medium'
       Price > 100     = 'High' */
SELECT
    ProductName,
    Price,
    CASE
        WHEN Price < 20 THEN 'Low'
        WHEN Price <= 100 THEN 'Medium'
        ELSE 'High'
    END AS PriceBand
FROM Products;
/* 40 Find the average quantity per sale. */
SELECT
    AVG(CAST(Quantity AS DECIMAL(10,2))) AS AverageQuantityPerSale
FROM Sales;
/* 10 Display sales made in March 2026 */
SELECT *
FROM Sales
WHERE SaleDate >= '2026-03-01'
  AND SaleDate < '2026-04-01';
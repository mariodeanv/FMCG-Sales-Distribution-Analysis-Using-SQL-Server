/* FINAL BUSINESS CASE
Management asks:

"Which region is performing best and what is driving its
performance?"

Use SQL to answer:

A. Total revenue by region.
B. Total units by region.
C. Number of transactions by region.
D. Best-selling product in each region.
E. Top sales representative in each region.
F. Write a short conclusion explaining your findings.

Your final output should identify:
- Best region
- Worst region
- Best product
- Best sales representative
- Total company revenue
- Total units sold */

/* A - Revenue by region */
SELECT
    o.Region,
    SUM(s.Quantity * p.Price) AS Revenue
FROM Sales s
INNER JOIN Products p
    ON s.ProductID = p.ProductID
INNER JOIN Outlets o
    ON s.OutletID = o.OutletID
GROUP BY o.Region
ORDER BY Revenue DESC;
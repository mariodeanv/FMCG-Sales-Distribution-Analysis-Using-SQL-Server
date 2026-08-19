/* 26 Calculate the number of outlets in each region. */
SELECT
    Region,
    COUNT(*) AS NumberOfOutlets
FROM Outlets
GROUP BY Region
ORDER BY NumberOfOutlets DESC;
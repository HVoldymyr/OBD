SELECT name, population
FROM cities
WHERE region IN (
SELECT region
FROM cities
GROUP BY region
HAVING COUNT(*) >= 5)
ORDER BY population DESC
LIMIT 5 OFFSET 10;
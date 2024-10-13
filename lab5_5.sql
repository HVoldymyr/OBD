SELECT name, population
FROM cities
WHERE region IN (
SELECT region
FROM cities
GROUP BY region
HAVING COUNT(*) <= 5)
AND (population < 150000 OR population > 500000)
ORDER BY name;
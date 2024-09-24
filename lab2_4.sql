SELECT name, region, population
FROM cities
WHERE population > 150000 AND population < 350000
AND region IN ('E', 'W', 'N')
ORDER BY name ASC
LIMIT 20;
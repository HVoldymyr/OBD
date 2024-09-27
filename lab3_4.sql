SELECT name, population, ((population / 40000000) * 100) AS population_percentage
FROM cities
ORDER BY population DESC
LIMIT 10;
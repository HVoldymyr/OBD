SELECT name, population
FROM cities
WHERE region = 'E' OR region = 'W'
ORDER BY population DESC;
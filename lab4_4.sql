SELECT region, AVG(population) AS avarage_population
FROM cities
WHERE region IN ('W')
GROUP BY region;
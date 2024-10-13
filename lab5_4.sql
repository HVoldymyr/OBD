SELECT region, SUM(population) AS sum_population
FROM cities
WHERE population > 300000
GROUP BY region;
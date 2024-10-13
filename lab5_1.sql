SELECT region, SUM(population) AS sum_population
FROM cities
GROUP BY region;
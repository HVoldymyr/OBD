SELECT region, SUM(population) AS suma_population
FROM cities
WHERE region IN ('C', 'S')
GROUP BY region;
SELECT region, SUM(population) AS sum_population, COUNT(*) as city_count
FROM cities
GROUP BY region
HAVING city_count >= 10;
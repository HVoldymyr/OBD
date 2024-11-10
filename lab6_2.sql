SELECT c.name AS city_name, r.name AS region_name
FROM cities c
INNER JOIN regions r ON c.region = r.uuid
WHERE r.name = 'Nord';
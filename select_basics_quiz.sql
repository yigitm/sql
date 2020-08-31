SELECT name, population
FROM world
WHERE population BETWEEN 1000000 AND 1250000

Albania	3200000
Algeria	32900000

SELECT name FROM world
WHERE name LIKE '%a' OR name LIKE '%l'

name	length(name)
Italy	5
Malta	5
Spain	5

Andorra	468 - Wrong Answer

SELECT name, area, population
FROM world
WHERE area > 50000 AND population < 10000000

SELECT name, area/population - Wrong Answer
FROM world WHERE name LIKE ('China', 'Nigeria', 'France', 'Australia')

result : 5/7
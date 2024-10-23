--Para realizar agrupaciones determinando filtros
SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age), age  FROM users GROUP BY age;

SELECT COUNT(age), age  FROM users GROUP BY age GROUP BY age ORDER BY age ASC;

SELECT COUNT(age), age FROM users GROUP BY age > 15 GROUP BY age ORDER BY age ASC;
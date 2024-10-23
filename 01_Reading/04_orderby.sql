-- Muestra toda a tabla ordenada por la edad.
SELECT * FROM users ORDER BY age;
--Por defecto es ascendente por lo tanto en este caso indicar ASC obtenemos el mismo resultado.
SELECT * FROM users ORDER BY age ASC;
-- Muestra toda a tabla ordenada por la edad de forma descendente
SELECT * FROM users ORDER BY age DESC;
-- Muestra toda a tabla ordenada por la edad de forma descendente pero filtrado con WHERE
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;
-- Muestra los nombres ordenados por la edad de forma descendente pero filtrado con WHERE
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;
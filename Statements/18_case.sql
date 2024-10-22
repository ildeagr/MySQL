/*En este caso mostrará la tabla completa, pero ademas incluirá otra columna con el texto segun
la condicion que cumpla
*/
SELECT *,
CASE
	WHEN age > 17 THEN 'Es mayor de edad'
	ELSE 'Es menor de edad'
END AS 'agetext'
FROM users;

--Este otro caso lo indicaremos de forma booleana
SELECT *,
CASE
	WHEN age > 17 THEN True
	ELSE False
END AS '¿Es mayor de edad?'
FROM users;


SELECT *,
CASE
	WHEN age > 18 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
	ELSE 'Es menor de edad'
END AS 'agetext'
FROM users;
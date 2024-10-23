--Nos sirve para traernos datos relacionados de dos o mas tablas
SELECT * FROM users
INNER JOIN dni;

--Siempre tenemos que indicar que campos igualar para filtrar: Lo hacemos con la linea de ON
SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

--Esto hace lo mismo que lo anterior quitando el INNER
SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;

--Podemos hacer busquedas complejas con todos los comandos de la carpeta 01_Reading. Ejemplo:
SELECT name, age, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age DESC;

--Consulta en tablas relacion 1:n. Simplemente veremos repetido los valores de las tablas con los datos n
SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id;

--Para realizar una consulta relacion n:n la cual tiene una tabla intermedia para relacionarlas.
SELECT * FROM users_languages
JOIN users
ON users_languages.user_id = users.user_id
JOIN languages
ON languages.languages_id = users_languages.languages_id;

--Consultamos lo mismo que antes pero seleccionando que columnas de cada tabla queremos ver
SELECT users.name, languages.name FROM users_languages
JOIN users
ON users_languages.user_id = users.user_id
JOIN languages
ON languages.languages_id = users_languages.languages_id;
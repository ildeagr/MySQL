--Esto nos trae todas las filas de la tabla de la derecha mas los dni´s de la tabla derecha que es lo coincidente
SELECT *FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

--Aqui hace lo mismo pero solo mostrando los campos indicados, pero siembre se trae todas las filas de la derecha
SELECT name, dni_number FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;
--Aqui obviamente se queda con todos los datos de ambas tablas mostrandolos aun con campos nulos
SELECT users.user_id AS u_user_id, dni.user_id AS d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION ALL
SELECT users.user_id AS user_id,  dni.user_id AS d_user_id
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id
WHERE users.user_id IS NULL

--Es algo raro de hacer porque como se ve no es directo para obtener el resultado.
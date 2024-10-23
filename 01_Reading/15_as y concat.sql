--Sirve para darle un nombre distinto al que tiene al recuperar datos de la base
SELECT name, init_date FROM users WHERE age BETWEEN 15 AND 30;
--Ahora al usar AS, cuando se muestre la columna init_date mostrará el texto que indicamos
SELECT name, init_date AS 'Fecha de inicio en programacion' FROM users WHERE age BETWEEN 15 AND 30;
--Podemos concatenar tanto los campos de la tabla como texto
SELECT CONCAT('Nombre: ',name,'Apellidos: ', surname) FROM users;
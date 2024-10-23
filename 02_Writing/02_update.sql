--Esto cambiaría el campo a dicho valor a toda la bse de usuarios
UPDATE users SET age = 21;
--Actualizaría la edad del id 9. Siempre indicar con un WHERE el filtrado para evitar cambiar todo el campo de la tabla
UPDATE users SET age = 21 WHERE user_id = 9;
--Así modificamos varios campos
UPDATE users SET age = 20, init_date = '2020-10-12' WHERE user_id = 9;
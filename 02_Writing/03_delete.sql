--Con esto borraríamos la base de datos completa
DELETE FROM users;
--Debemos realizar siempre un filtrado con WHERE
DELETE FROM users WHERE user_id = 11;
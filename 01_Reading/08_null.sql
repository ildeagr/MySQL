--Buscar campos que sean nulos como email
SELECT * FROM users WHERE email IS NULL;
--O al contrario, que no sea nulo el email.
SELECT * FROM users WHERE email IS NOT NULL;
--Es posible combinarlo con otras condiciones
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;
--Muestra de toda la tabla los datos que no cumplan con ese email
SELECT * FROM users  WHERE NOT email ='sara@gmail.com';
--Incluso podemos indicar varias condiciones lógicas como AND u OR
SELECT * FROM users  WHERE NOT email ='sara@gmail.com' AND age = 15;

SELECT * FROM users  WHERE NOT email ='sara@gmail.com' OR age = 15;
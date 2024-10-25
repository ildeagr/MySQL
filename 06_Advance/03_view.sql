--La vista es una tabla ficticia dado que realmente no se crea en la base de datos
--Es util si se lanza continuamente una consulta concreta y además que sea una consulta muy compleja
CREATE VIEW v_adult_users AS 
SELECT name, age FROM users WHERE age >= 18;

SELECT * FROM v_adult_users;

--ELiminar una vista
DROP VIEW "Nombre de la vistar"
--Muestra los que tengan edad mayor de 14
SELECT * FROM users HAVING age > 14;
--EStamos limitando que nos cuente si al contar algun recuento es mayor de 3
SELECT COUNT(age) FROM users HAVING COUNT(age) > 3;

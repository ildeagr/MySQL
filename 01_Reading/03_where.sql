--De toda la tabla de users muestra los datos completos de los usuarios que su edad sea igual a '15'
SELECT * FROM users WHERE age = 15; 

--Ahora podemos combinar esto con las sentencias anteriores y concretar los datos a mostrar
SELECT name FROM users WHERE age = 15;
SELECT DISTINCT age FROM users WHERE age = 15;
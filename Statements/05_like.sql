--Muestra toda la tabla pero filtrando por los emails que contengan 'gmail.com'.
--El simbolo de "%" es par indicar que da lo mismo que tenga antes.
SELECT * FROM users  WHERE email LIKE '%gmail.com';
--Realiza lo mismo pero el contenido antes y despues de @ da lo mismo.
SELECT * FROM users  WHERE email LIKE '%@%';
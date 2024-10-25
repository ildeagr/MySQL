--Creacion de un procedimiento
DELIMITER//
CREATE PROCEDURE p_all_users()
BEGIN
    SELECT * FROM users;
END//


--Para ejecutar el procedimiento
CALL p_all_users


--Creacion de un procedimiento pero con parámetros
DELIMITER//
CREATE PROCEDURE p_all_users (IN age_paran int)
BEGIN
    SELECT * FROM users WHERE age = age_paran;
END//

--Para ejecutar el procedimiento
CALL p_all_users (15)
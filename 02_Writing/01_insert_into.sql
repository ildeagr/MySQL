--Insertar nuevos datos en la base de datos en tabla users
INSERT INTO users (user_id, name, surname) VALUES (8, 'Maria', 'Lopez');
--Aunque el Id sea obligatorio como está definido como autoincremental no hace falta indicarlo
INSERT INTO users (name, surname) VALUES ('Paco', 'Perez');
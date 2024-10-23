--Creacion de un Indice
CREATE INDEX idx_name ON users(name)

CREATE UNIQUE INDEX idx_name_surname ON users(name, surname)

--Borrar indice
DROP INDEX idx_name ON users
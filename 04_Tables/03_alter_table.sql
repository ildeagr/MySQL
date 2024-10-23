--Esto nos sirve para modificar la tabla respecto a campos o propiedades de los mismos

--Crear nueva columna
ALTER TABLE persons
ADD surname varchar(150);

--Renombar un campo
ALTER TABLE persons
RENAME COLUMN surname TO descripcion;

--Modificar el tamaño del campo
ALTER TABLE persons
MODIFY COLUMN descripcion varchar(200);

--Eliminar un campo
ALTER TABLE persons
DROP COLUMN descripcion;

--Creamos la FOREIGN KEY una vez creada la tabla
ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id);
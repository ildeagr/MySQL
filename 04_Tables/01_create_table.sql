--Crear una tabla simple sin propiedades ni restricciones en los campos
CREATE TABLE persons(
    id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
);

/*Tabla creada con propiedades y restricciones
el id es no nulo, autoincremental, unico y la clave primaria
el nombre es no nulo
la fecha se auto crea con la fecha del sistema
y además la edad no puede tener un valor menor a 18
*/
CREATE TABLE persons(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);


--Esta tabla creada genera una relacion 1:1 con la tabla users a través de FOREIGN KEY
CREATE TABLE dni(
dni_id int AUTO_INCREMENT,
dni_number int NOT NULL,
user_id int,
UNIQUE (dni_id),
PRIMARY KEY (dni_id),
FOREIGN KEY(user_id) REFERENCES users(user_id)
);

--Tabla lenguages para almacenar por ejemplo lenguages de programacion
Create table languages(
languages_id int AUTO_INCREMENT PRIMARY KEY,
name varchar(100) NOT NULL
);

--Tabla intermedia para generar una realacion n:n entre tabla usuarios y tabla lenguages
Create table users_languages(
users_languages_id int AUTO_INCREMENT PRIMARY KEY,
user_id int,
languages_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
FOREIGN KEY(languages_id) REFERENCES languages(languages_id)
);
--Son eventos que se programan para que se ejecuten cuando suceda algo concreto en la tabla

--Ejemplo: Cuando un usuario cambie el email automaticamente el trigger guarde el mail anterior
CREATE TRIGGER "Nombre del trigger"
BEFORE/AFTER INSERT/UPDATE/DELETE... "Indicamos cuando hacer el trigger (antes/despues) y con que accion se dispara"
ON "tabla para guardar el trigger";

CREATE TRIGGER tg_email
AFTER UPDATE
ON users
FOR EACH ROW
BEGIN
    IF OLD.email <> NEW.email THEM
        INSERT INTO email_history (user_id, email) VALUES (OLD.user_id, OLD.email)
    END IF;
END;

delimiter;

--ELiminar un trigger
DROP TRIGGER "Nombre del trigger"
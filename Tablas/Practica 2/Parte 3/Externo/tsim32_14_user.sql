SET AUTOCOMMIT = 0;

-- Lectura-Lectura
START TRANSACTION;
	SELECT * FROM tsim32_13_db.personas;
    SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR UPDATE;
COMMIT;
-- Lectura-Escritura
START TRANSACTION;
	SELECT * FROM tsim32_13_db.personas;
    SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR UPDATE;
    DELETE FROM tsim32_13_db.personas WHERE persona_id = 3;
COMMIT;
-- Escritura-Escritura

START TRANSACTION;
	UPDATE pracabd1.cursos SET edicion = 2021 WHERE curso_id = 123123;
    DELETE FROM pracabd1.cursos WHERE curso_id = 123124;
COMMIT;

-- Lectura Sucia

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

START TRANSACTION;
	SELECT * FROM personas WHERE persona.persona_id = 3;
	UPDATE personas SET personas.localidad = 'Avenida de los AGBD' WHERE persona_id = 3;
ROLLBACK;
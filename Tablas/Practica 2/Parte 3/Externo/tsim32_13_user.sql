SET AUTOCOMMIT = 0;

-- Lectura-Lectura
START TRANSACTION;
	SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR UPDATE;
COMMIT;

-- Lectura-Escritura
START TRANSACTION;
	SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR SHARE;
COMMIT;
-- Escritura-Escritura
INSERT INTO cursos VALUES
(123124, 'nombrePrueba', 'areaPruebaInsert', 2020);

INSERT INTO cursos VALUES
(123123, 'nombrePrueba2', 'areaPruebaInsert2', 2020);

START TRANSACTION;
	UPDATE pracabd1.cursos SET edicion = 2021 WHERE curso_id = 123124;
    DELETE FROM pracabd1.cursos WHERE curso_id = 123123;
COMMIT;

-- Lectura Sucia

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

START TRANSACTION;
	SELECT * FROM personas WHERE personas.persona_id = 3;
ROLLBACK;
SET AUTOCOMMIT = 0;

-- Lectura-Lectura
START TRANSACTION;
	SELECT *
    FROM cursos
    WHERE curso_id = 2 FOR UPDATE;
    SELECT *
    FROM cursos
    WHERE curso_id = 3 FOR UPDATE;
COMMIT;

-- Lectura-Escritura
START TRANSACTION;
	SELECT *
    FROM cursos
    WHERE curso_id = 11001 FOR UPDATE;
    SELECT *
    FROM cursos
    WHERE curso_id = 11002 FOR UPDATE;
COMMIT;

-- Escritura-Escritura

START TRANSACTION;
	UPDATE pracabd1.cursos SET edicion = 2021 WHERE curso_id = 123124;
    DELETE FROM pracabd1.cursos WHERE curso_id = 123123;
COMMIT;

-- Lectura Sucia
SET GLOBAL TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

START TRANSACTION;
	SELECT * FROM cursos WHERE curso_id = 1;
    UPDATE pracabd1.cursos SET area = 'Curso de transacciones' WHERE curso_id = 1;
ROLLBACK;



-- Lectura
START TRANSACTION;
	SELECT *
    FROM cursos
    WHERE curso_id = 11001 FOR UPDATE;
    SELECT *
    FROM cursos
    WHERE curso_id = 11002 FOR UPDATE;
COMMIT;
SELECT * FROM cursos;
-- Escritura
START TRANSACTION;
	UPDATE pracabd1.cursos SET curso_id = 11011 WHERE curso_id = 11001;
COMMIT;

SET AUTOCOMMIT = 0;

SET GLOBAL innodb_deadlock_detect = ON;

update pracabd1.cursos SET curso_id = 11003 WHERE curso_id = 11023;

select * from cursos;

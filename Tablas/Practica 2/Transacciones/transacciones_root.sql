-- Lectura
START TRANSACTION;
	SELECT *
    FROM personas;
COMMIT;

-- Escritura
START TRANSACTION;
	UPDATE pracabd1.cursos SET curso_id = 11009 WHERE curso_id = 110010;
COMMIT;

SET AUTOCOMMIT = 0;

SET GLOBAL innodb_deadlock_detect = ON;
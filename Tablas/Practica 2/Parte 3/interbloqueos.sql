-- sesion 1 
SET AUTOCOMMIT = 0;

-- Escritura
START TRANSACTION;
	UPDATE pracabd1.cursos SET edicion = 2021 WHERE curso_id = 123124; -- 1
    DELETE FROM pracabd1.cursos WHERE curso_id = 123123; -- 4 (se produce deadlock)
COMMIT;

-- sesion 2

SET AUTOCOMMIT = 0;

-- Escritura
START TRANSACTION;
	UPDATE pracabd1.cursos SET edicion = 2022 WHERE curso_id = 123123; -- 2
    DELETE FROM pracabd1.cursos WHERE curso_id = 123124; -- 3 (se queda en espera)
COMMIT;

INSERT INTO cursos VALUES
(123124, 'nombrePrueba', 'areaPruebaInsert', 2020);

INSERT INTO cursos VALUES
(123123, 'nombrePrueba2', 'areaPruebaInsert2', 2020);

-- sesion 1 
SET AUTOCOMMIT = 0;

-- Escritura
START TRANSACTION;
	UPDATE tsim32_13_db.cursos SET edicion = 2021 WHERE curso_id = 123124; -- 1
    DELETE FROM tsim32_13_db.cursos WHERE curso_id = 123123; -- 4 (se produce deadlock)
    rollback;
COMMIT;

-- sesion 2

SET AUTOCOMMIT = 0;

-- Escritura
START TRANSACTION;
	UPDATE tsim32_13_db.cursos SET edicion = 2022 WHERE curso_id = 123123; -- 2
    DELETE FROM tsim32_13_db.cursos WHERE curso_id = 123124; -- 3 (se queda en espera)
COMMIT;

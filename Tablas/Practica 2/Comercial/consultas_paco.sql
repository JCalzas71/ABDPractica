use pracabd1;

SELECT *
FROM personas;

SELECT *
FROM matriculados
WHERE persona_id = 2;

DROP SCHEMA pracabd1;

DELETE 
FROM personas
WHERE persona_id = 1;
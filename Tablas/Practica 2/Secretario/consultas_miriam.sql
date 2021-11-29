USE pracabd1;

SELECT *
FROM matriculados;

SELECT *
FROM personas
WHERE personas.cod_postal = 28053;

DELETE 
FROM matriculados
WHERE matriculados.persona_id = 1;

INSERT INTO pracabd1.matriculados VALUES (354984, 985416, "1", "Un secretario no puede hacerlo");
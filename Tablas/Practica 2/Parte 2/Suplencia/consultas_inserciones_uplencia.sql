-- consultas de tipo “Obtener…”
SELECT nombre, apellidos
FROM pracabd1.A 
ORDER BY provincia;

SELECT COUNT(persona_id) 
FROM pracabd1.A
WHERE provincia LIKE 'MADRID';

SELECT email 
FROM pracabd1.A
WHERE provincia LIKE 'BARCELONA';

SELECT * 
FROM pracabd1.B
ORDER BY area;

SELECT COUNT(curso_id) 
FROM pracabd1.B
WHERE area LIKE 'Big Data';

SELECT nombre
FROM pracabd1.B
WHERE area LIKE 'Realidad Virtual';

-- consultas de tipo “Insertar…”
INSERT INTO pracabd1.A VALUES
(123456789, 'dniPrueba', 'nombrePrueba', 'apellidoPruebaInsert', 'H', 'direccionPrueba', 'localidadPrueba', 'MADRID', 12345, 987654321, 1, 2, 0000-00-00, 'emailPruebaInsert@gmail.com');

INSERT INTO pracabd1.B VALUES
(123546789, 'nombrePrueba', 'areaPruebaInsert', 2020)
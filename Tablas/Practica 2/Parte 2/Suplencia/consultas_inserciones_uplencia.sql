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

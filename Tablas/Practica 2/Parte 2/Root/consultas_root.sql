-- Consultas e inserciones en el conjunto de datos A

SELECT personas.nombre, personas.apellidos
FROM pracabd1.personas
ORDER BY personas.provincia ASC;

SELECT COUNT(personas.persona_id)
FROM pracabd1.personas
WHERE personas.provincia = 'Sevilla';

SELECT personas.email
FROM pracabd1.personas
WHERE personas.provincia = 'Barcelona';

INSERT INTO pracabd1.personas (persona_id, dni, nombre, apellidos, genero, direccion, localidad, provincia, telefono, email, en_paro, canal, fecha, cod_postal)
VALUES(100000, '00044561R', 'Gonzalo', 'Puebla Holguín', 'H', 'CALLE DE LA BASE DE DATOS', 'MADRID', 'MADRID', '914532187', 'gonzalopueblaholguin@gmail.com', 1, 2, '1954-11-02', 28018);

-- Consultas e inserciones en el conjunto de datos B

SELECT *
FROM pracabd1.cursos
ORDER BY cursos.area ASC;

SELECT COUNT(cursos.curso_id) 
FROM pracabd1.cursos
WHERE area = 'Big Data';

SELECT cursos.nombre
FROM pracabd1.cursos
WHERE area = 'Realidad Virtual';

INSERT INTO pracabd1.cursos(curso_id, nombre, area, edicion)
VALUES(10001, 'CursoTest', 'PracticaABD', 2021);
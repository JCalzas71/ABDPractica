USE pracabd1;

SELECT personas.email
FROM personas
WHERE personas.nombre LIKE "Ángeles" 
	AND personas.apellidos LIKE "del Nido";

SELECT personas.email
FROM personas
WHERE en_paro = 1;

SELECT COUNT(persona_id)
FROM personas
WHERE provincia LIKE "Lugo";

SELECT personas.nombre, personas.apellidos, cursos.area, matriculados.comentarios
FROM personas JOIN matriculados ON personas.persona_id = matriculados.persona_id
				JOIN cursos ON cursos.curso_id = matriculados.curso_id
WHERE personas.provincia LIKE "Madrid" AND cursos.edicion = 2018
ORDER BY personas.apellidos;

SELECT personas.nombre, personas.apellidos, personas.email
FROM personas JOIN matriculados ON personas.persona_id = matriculados.persona_id
WHERE matriculados.curso_id = 254;

SELECT personas.nombre, personas.apellidos, personas.email
FROM personas JOIN matriculados ON personas.persona_id = matriculados.persona_id
				JOIN cursos ON cursos.curso_id = matriculados.curso_id
WHERE cursos.area LIKE "Big Data"
ORDER BY personas.apellidos ASC;

SELECT COUNT(matriculados.persona_id), cursos.area
FROM matriculados JOIN cursos ON cursos.curso_id = matriculados.curso_id
WHERE cursos.edicion = 2018
GROUP BY(cursos.area);


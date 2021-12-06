
CREATE VIEW A AS
SELECT  p.persona_id, p.nombre, p.apellidos, p.provincia, p.telefono, p.email
FROM pracabd1.personas AS p;

CREATE VIEW B AS
SELECT c.curso_id, c.nombre, c.area
FROM pracabd1.cursos AS c
WHERE c.edicion = 2020;





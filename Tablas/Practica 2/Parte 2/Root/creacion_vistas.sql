
CREATE VIEW A AS
SELECT  p.persona_id, p.nombre, p.apellidos, p.provincia, p.telefono, p.email
FROM pracabd1.personas AS p;

CREATE VIEW B AS
SELECT c.curso_id, c.nombre, c.area
FROM pracabd1.cursos AS c
WHERE c.edicion = 2020;

-- modificacion de las vistas (apartado 2.5)

-- como la tabla que hay por debajo de las vistas no tiene valores por defetos para los campos que no se pueden acceder
-- desde la vista, hay que hacer que estos lo sean para poder hacer una inserccion desde la vista.

CREATE VIEW A AS
SELECT persona_id, dni, nombre, apellidos, genero, direccion, localidad, provincia, cod_postal, telefono, en_paro, canal, fecha, email 
FROM pracabd1.personas;


CREATE VIEW B AS
SELECT c.curso_id, c.nombre, c.area, c.edicion
FROM pracabd1.cursos AS c
WHERE c.edicion = 2020;
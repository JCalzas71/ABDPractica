-- Consulta 1
CREATE INDEX nombre
ON pracabd1.personas(nombre ASC);

CREATE INDEX apellidos
ON pracabd1.personas(apellidos ASC);

-- Consulta 2
CREATE INDEX paro
ON pracabd1.personas(en_paro DESC);

-- Consulta 3
CREATE INDEX provincia
ON pracabd1.personas(provincia ASC);

-- Consulta 4
CREATE INDEX apellidos
ON pracabd1.personas(apellidos ASC);

CREATE INDEX provincia
ON pracabd1.personas(provincia ASC);

CREATE INDEX edicion
ON pracabd1.cursos(edicion DESC);

-- Consulta 6
CREATE INDEX area
ON pracabd1.cursos(area ASC);

CREATE INDEX apellidos
ON pracabd1.personas(apellidos ASC);

-- Consulta 7 
CREATE INDEX edicion
ON pracabd1.cursos(edicion DESC);

CREATE INDEX area
ON pracabd1.cursos(area ASC);



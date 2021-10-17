ALTER TABLE pracabd1.matriculados
ADD PRIMARY KEY (persona_id, curso_id);

ALTER TABLE pracabd1.personas
ADD PRIMARY KEY (persona_id);

ALTER TABLE pracabd1.cursos
ADD PRIMARY KEY (curso_id);
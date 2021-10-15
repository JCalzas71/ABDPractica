ALTER TABLE pracabd1.matriculados
ADD	 CONSTRAINT fk_persona
FOREIGN KEY (persona_id) REFERENCES PracABD1.personas(persona_id);

ALTER TABLE pracabd1.matriculados
ADD CONSTRAINT fk_curso
FOREIGN KEY (curso_id) REFERENCES PracABD1.cursos(curso_id);
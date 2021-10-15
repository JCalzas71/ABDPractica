CREATE TABLE IF NOT EXISTS PracABD1.matriculados(
    persona_id INTEGER NOT NULL,
    curso_id INTEGER NOT NULL,
    matriculado VARCHAR(1) DEFAULT 0, -- poner como varchar
    comentarios VARCHAR(500),
    PRIMARY KEY(persona_id, curso_id),
    CONSTRAINT fk_persona FOREIGN KEY(persona_id)
       REFERENCES PracABD1.personas(persona_id),
    CONSTRAINT fk_curso FOREIGN KEY(curso_id)
       REFERENCES PracABD1.cursos(curso_id)
)
TABLESPACE ABDDBA_TBLS_Matriculados
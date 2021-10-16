CREATE TABLE IF NOT EXISTS PracABD1.matriculados(
    persona_id INTEGER NOT NULL,
    curso_id INTEGER NOT NULL,
    matriculado VARCHAR(1) DEFAULT 0, -- poner como varchar
    comentarios VARCHAR(500)
)
TABLESPACE ABDDBA_TBLS_Matriculados
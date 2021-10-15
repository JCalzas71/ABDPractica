-- select count( persona_id ) from pracabd1.matriculados
-- group by curso_id, persona_id
-- having count(curso_id, persona_id) >= 2

ALTER TABLE pracabd1.personas
ADD en_paro INTEGER;

ALTER TABLE pracabd1.personas
ADD canal INTEGER;


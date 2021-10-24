UPDATE pracabd1.personas
SET personas.canal = convert(personas.canal_provisional,unsigned INTEGER)
WHERE personas.canal_provisional LIKE '_';

UPDATE pracabd1.personas
SET personas.canal = 0
WHERE personas.canal_provisional LIKE '';

-- Para evitar el warning que impide alterar tablas.
SET SQL_SAFE_UPDATES = 0;

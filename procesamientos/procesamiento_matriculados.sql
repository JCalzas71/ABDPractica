UPDATE pracabd1.matriculados
SET matriculados.matriculado = 1
WHERE matriculados.matriculado_provisional LIKE '1';

UPDATE pracabd1.matriculados
SET matriculados.matriculado = 0
WHERE matriculados.matriculado_provisional LIKE ''
CREATE ROLE IF NOT EXISTS 'basico'@'localhost';

GRANT SELECT ON pracabd1.personas TO 'basico'@'localhost';
GRANT SELECT ON pracabd1.cursos TO 'basico'@'localhost';
GRANT SELECT ON pracabd1.matriculados TO 'basico'@'localhost';

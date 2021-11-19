GRANT INSERT, DELETE, SELECT, UPDATE ON pracabd1.personas TO 'gestor'@'localhost' WITH GRANT OPTION;
GRANT INSERT, DELETE, SELECT, UPDATE ON pracabd1.cursos TO 'gestor'@'localhost' WITH GRANT OPTION;
GRANT INSERT, DELETE, SELECT, UPDATE ON pracabd1.matriculados TO 'gestor'@'localhost' WITH GRANT OPTION;
GRANT CREATE USER ON *.* TO 'gestor'@'localhost';
GRANT CREATE ROLE ON *.* TO 'gestor'@'localhost';
GRANT ROLE_ADMIN ON *.* TO 'gestor'@'localhost';

SHOW GRANTS FOR 'gestor'@'localhost';

REVOKE INSERT, DELETE, SELECT, UPDATE ON pracabd1.personas FROM 'gestor'@'localhost';
REVOKE INSERT, DELETE, SELECT, UPDATE ON pracabd1.cursos FROM 'gestor'@'localhost';
REVOKE INSERT, DELETE, SELECT, UPDATE ON pracabd1.matriculados FROM 'gestor'@'localhost';
REVOKE CREATE USER ON *.* FROM 'gestor'@'localhost';
REVOKE CREATE ROLE ON *.* FROM 'gestor'@'localhost';
REVOKE ROLE_ADMIN ON *.* FROM 'gestor'@'localhost';



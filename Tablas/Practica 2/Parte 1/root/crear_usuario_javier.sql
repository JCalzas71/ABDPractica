CREATE USER IF NOT EXISTS 'Javier'@'localhost' DEFAULT ROLE 'gestor'@'localhost';
GRANT 'gestor'@'localhost' TO 'Javier'@'localhost';

SET PERSIST activate_all_roles_on_login = ON;


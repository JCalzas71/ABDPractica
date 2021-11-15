CREATE USER IF NOT EXISTS 'Paco'@'localhost' DEFAULT ROLE 'secretario'@'localhost';
GRANT 'secretario'@'localhost' TO 'Paco'@'localhost';

CREATE USER IF NOT EXISTS 'Santiago'@'localhost' DEFAULT ROLE 'secretario'@'localhost';
GRANT 'secretario'@'localhost' TO 'Santiago'@'localhost';

CREATE ROLE IF NOT EXISTS 'suplencia'@'localhost';

GRANT SELECT, INSERT ON pracabd1.A TO 'suplencia'@'localhost';
GRANT SELECT, INSERT ON pracabd1.B TO 'suplencia'@'localhost';

CREATE USER IF NOT EXISTS 'Suplente'@'localhost' DEFAULT ROLE 'suplencia'@'localhost';
GRANT 'suplencia'@'localhost' TO 'Suplente'@'localhost';
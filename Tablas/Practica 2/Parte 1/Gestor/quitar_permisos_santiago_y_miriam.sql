REVOKE 'comercial'@'localhost' FROM 'Santiago'@'localhost';
REVOKE 'secretario'@'localhost' FROM 'Miriam'@'localhost';

SET DEFAULT ROLE 'basico'@'localhost' TO 'Santiago'@'localhost';
SET DEFAULT ROLE 'basico'@'localhost' TO 'Miriam'@'localhost';

GRANT 'basico'@'localhost' TO 'Santiago'@'localhost';
GRANT 'basico'@'localhost' TO 'Miriam'@'localhost';
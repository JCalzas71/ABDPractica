-- Otorgar permisos a otro usuario

GRANT INSERT, DELETE, SELECT, UPDATE ON tsim32_13_db.personas TO 'tsim32_14_user'@'%';
GRANT INSERT, DELETE, SELECT, UPDATE ON tsim32_13_db.cursos TO 'tsim32_14_user'@'%';
GRANT INSERT, DELETE, SELECT, UPDATE ON tsim32_13_db.matriculados TO 'tsim32_14_user'@'%';




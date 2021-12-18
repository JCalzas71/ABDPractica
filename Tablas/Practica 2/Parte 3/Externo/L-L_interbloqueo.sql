SET autocommit = 0;

START TRANSACTION;
	SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR UPDATE;
commit;


START TRANSACTION;
SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR UPDATE;
SELECT * FROM tsim32_13_db.personas WHERE persona_id = 2 FOR UPDATE;
rollback;
commit;
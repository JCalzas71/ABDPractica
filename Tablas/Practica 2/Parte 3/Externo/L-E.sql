SET autocommit = 0;

START TRANSACTION;
	SELECT * FROM tsim32_13_db.personas WHERE persona_id = 3 FOR SHARE;
    SELECT * FROM tsim32_13_db.personas WHERE persona_id = 2 FOR SHARE;
commit;

START TRANSACTION;
	
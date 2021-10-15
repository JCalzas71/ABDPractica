UPDATE pracabd1.personas 
SET personas.en_paro = 1
WHERE personas.en_paro_provisional LIKE '0';

UPDATE pracabd1.personas 
SET personas.en_paro = 0
WHERE personas.en_paro_provisional LIKE '';
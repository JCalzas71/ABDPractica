UPDATE pracabd1.personas
SET personas.cod_postal =  convert(personas.cod_postal_provisional,unsigned INTEGER)
WHERE personas.cod_postal_provisional LIKE '_';

UPDATE pracabd1.personas
SET personas.cod_postal =  0
WHERE personas.cod_postal_provisional LIKE '' 


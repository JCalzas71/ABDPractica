USE pracabd1;

SELECT personas.email
FROM personas
WHERE personas.nombre LIKE "Ángeles" 
	AND personas.apellidos LIKE "del Nido";
    
    
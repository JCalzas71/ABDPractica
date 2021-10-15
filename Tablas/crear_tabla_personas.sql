CREATE TABLE IF NOT EXISTS PracABD1.personas (
    persona_id INTEGER NOT NULL,
    dni CHAR(9) UNIQUE NOT NULL,
    nombre VARCHAR(20) NOT NULL,
    apellidos VARCHAR(30) NOT NULL,
    genero CHAR(1),
    direccion VARCHAR(60),
    localidad VARCHAR(50),
    provincia VARCHAR(30),
    cod_postal INTEGER,
    telefono CHAR(9),
    en_paro_provisional CHAR(1), -- CAMBIAR: 0: en paro y vacío activo, aunque debería ser 0 activo y 1 paro. 
    canal_provisional CHAR(1) DEFAULT 0, -- CAMBIAR: 0(null): desconocido; 1: web; 2: llamadas, 3: visitas ; 4: contactos
    fecha DATETIME,
    email VARCHAR(60), -- Cuidado, pueden contener acentos y ñ. Comprobar y eliminar (ñ se sustituye por n). 
    PRIMARY KEY (persona_id)
)
TABLESPACE ABDDBA_TBLS_Personas;

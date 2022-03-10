CREATE TABLE ESTRUCTURAS(
nombre VARCHAR(100),
ph NUMERIC(4,2),
id_especie NUMERIC(7,0), 
bd_fuente VARCHAR(20),
id VARCHAR(20) PRIMARY KEY,
estado_de_revision VARCHAR(20),
tipo_de_molecula VARCHAR(20),
subdatabases VARCHAR(50),
longitud_de_secuencia NUMERIC(5,0),
fecha_de_Creacion VARCHAR(20),
descripcion VARCHAR(1000),
keywords VARCHAR(20),
organelas VARCHAR(200),
nombre_del_gen VARCHAR(20),
cross_references VARCHAR(250),
composicion VARCHAR(120),
peso_molecular VARCHAR(15),
secuencia VARCHAR(1000),
comentarios VARCHAR(100),
features VARCHAR(100)
);

CREATE TABLE ESPECIES(
nombre VARCHAR(50),
id NUMERIC(7,0) PRIMARY KEY,
clasificacion VARCHAR(300)
);

CREATE TABLE AUTOR(
id VARCHAR(20),
id_t NUMERIC(8,0)
);

CREATE TABLE TRABAJOS(
id_t NUMERIC(8,0),
id_estructura VARCHAR(20),
nombre VARCHAR(200),
id_autor VARCHAR(20)
);

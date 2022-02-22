CREATE TABLE ESTRUCTURAS(
nombre VARCHAR2(100),
ph NUMBER(4,2),
id_especie NUMBER(7,0), 
bd_fuente VARCHAR2(20),
id VARCHAR2(20) PRIMARY KEY,
estado_de_revision VARCHAR2(20),
tipo_de_molecula VARCHAR2(20),
subdatabases VARCHAR2(50),
longitud_de_secuencia NUMBER(5,0),
fecha_de_Creacion VARCHAR2(20),
Descripción VARCHAR2(1000),
keywords VARCHAR2(20),
organelas VARCHAR2(200),
nombre_del_gen VARCHAR2(20),
cross_references VARCHAR2(250),
composición VARCHAR2(120),
peso_molecular VARCHAR2(15),
secuencia VARCHAR2(1000),
comentarios VARCHAR2(100),
features VARCHAR2(100)
);

CREATE TABLE ESPECIES(
nombre VARCHAR2(50),
id NUMBER(7,0) PRIMARY KEY,
clasificacion VARCHAR2(300)
);

CREATE TABLE AUTOR(
id VARCHAR2(20),
id_t NUMBER(8,0)
);

CREATE TABLE TRABAJOS(
id_t NUMBER(8,0),
id_estructura VARCHAR2(20),
nombre VARCHAR2(100),
id_autor VARCHAR2(20)
);

ALTER TABLE ESTRUCTURAS
ADD CONSTRAINT ID_fk FOREIGN KEY(id_especie) REFERENCES ESPECIES(id)


ALTER TABLE AUTOR
ADD CONSTRAINT autor_pk PRIMARY KEY(id)
ADD CONSTRAINT IDT_fk FOREIGN KEY(id_t) REFERENCES TRABAJOS(id_t);

ALTER TABLE TRABAJOS
ADD CONSTRAINT ID_autor_fk FOREIGN KEY(id_autor) REFERENCES AUTOR(id);

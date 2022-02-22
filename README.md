# Protein Structures

System representation:  
![diagrama](DER.jpg)

## Entities:  

### Estructura:  

Nombre: name of the structure.  
ph: salt concentration at which the structure is functional.  
id_especie: identification of the species to which the structure corresponds.  
bd_fuentes: database where it comes from.  
id: identification number.  
estado_de_revision: Indicates whether or not the structure was reviewed.  
tipo_de_molecula: if it is protein or AN.  
subdatabases: additional databases from which to obtain information about the structure.  
longitud_de_secuencia: sequence length.  
fecha_de_creacion: structure entry date to the database.  
descripcion: structure information.  
keywords: keys.  
organelas: possible locations of the structure.  
nombre_del_gen: name of the gene that expresses the structure.  
cross_references:  
composicion: set of elements that make up the structure.  
peso_molecular: weight of the structure.  
secuencia: order of nucleotides or AA that make up the structure.  
comentarios: additional information about the structure.  
features: features.  


### Especies:  

nombre: name of the species.  
id: identification of the species.  
clasificacion: lineage where the species comes from.  


### Autor:  

id: author identification.  
id_t: identification of the work in which the author has participated.  


### Trabajos:  

id_t: job number.  
id_estructura: identification of the structure that the job deals with.  
nombre: post title.  
id_autor: identification of the author who participated in the publication of the work.
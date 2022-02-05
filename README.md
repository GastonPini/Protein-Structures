# Protein Structures

System representation:  
![diagrama](DER.jpg)

## Entities:  

### Estructura:  

Nombre: name of the structure.  
pH: salt concentration at which the structure is functional.  
ID_especie: identification of the species to which the structure corresponds.  
Bd_fuentes: database where it comes from.  
ID: identification number.  
Estado_de_revisión: Indicates whether or not the structure was reviewed.  
Tipo_de_molécula: if it is protein or AN.  
Subdatabases: additional databases from which to obtain information about the structure.  
Longitud_de_secuencia: sequence length.  
Fecha_de_creación: structure entry date to the database.  
Descripción: structure information.  
Keywords: keys.  
Organelas: possible locations of the structure.  
Nombre_del_gen: name of the gene that expresses the structure.  
Cross_references:  
Composición: set of elements that make up the structure.  
Peso_molecular: weight of the structure.  
Secuencia: order of nucleotides or AA that make up the structure.  
Comentarios: additional information about the structure.  
Features: features.  

### Especies:  

Nombre: name of the species.  
ID: identification of the species.  
Clasificación: lineage where the species comes from.  

### Author:  

ID: author identification.  
ID_t: identification of the work in which the author has participated.  

### Works:  

ID_t: job number.  
ID_estructura: identification of the structure that the job deals with.  
Nombre: post title.  
ID_autor: identification of the author who participated in the publication of the work.  

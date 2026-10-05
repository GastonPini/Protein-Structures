# Estructuras de Proteínas

Un proyecto de base de datos relacional enfocado en el modelado, almacenamiento y consulta de información sobre estructuras de proteínas, especies y publicaciones científicas relacionadas.

La base de datos almacena información sobre estructuras proteicas, incluyendo características moleculares, secuencias, especies asociadas, autores y trabajos científicos.

## Modelo de Datos

La base de datos está organizada en torno a cuatro entidades principales:

- **Estructuras:** almacena información sobre las estructuras de proteínas, incluyendo pH, longitud de secuencia, tipo de molécula, peso molecular, secuencia y otras características.
- **Especies:** almacena información sobre las especies y su clasificación taxonómica.
- **Autores:** almacena los autores asociados a trabajos científicos.
- **Trabajos:** almacena publicaciones científicas asociadas a estructuras de proteínas y sus autores.

El modelo entidad-relación define las relaciones entre estas entidades.

![Diagrama Entidad-Relación](DER.jpg)

## Consultas SQL

El proyecto incluye consultas SQL para recuperar y analizar información de la base de datos.

Algunos ejemplos incluyen:

- Obtener las proteínas pertenecientes a una especie determinada.
- Encontrar la proteína más referenciada y sus trabajos científicos asociados.
- Encontrar la proteína con la secuencia más larga.
- Encontrar la proteína con la secuencia más corta.
- Identificar la especie con mayor cantidad de proteínas.
- Encontrar proteínas cuyo pH se encuentra por encima del pH promedio.

Las consultas utilizan filtrado, joins, subconsultas, agregaciones y funciones como `COUNT`, `MAX`, `MIN` y `AVG`.

## Estructura del Proyecto

```text
Protein-Structures/
├── DER.jpg
├── bd-creation.sql
├── insert-script.sql
├── example-queries.txt
├── tables.txt
├── README.md
└── README_esp.md
```

### Scripts de Base de Datos

- `bd-creation.sql` — sentencias SQL para crear las tablas de la base de datos.
- `insert-script.sql` — datos de ejemplo para estructuras, especies, autores y trabajos científicos.
- `example-queries.txt` — consultas SQL de ejemplo para recuperar y analizar información de la base de datos.
- `tables.txt` — definiciones de las tablas de la base de datos.

## Tecnologías y Conceptos

- SQL
- Diseño de Bases de Datos Relacionales
- Modelado Entidad-Relación
- Consultas de Bases de Datos
- Modelado de Datos
- Subconsultas
- Agregaciones
- Datos de Bioinformática

## Objetivos del Proyecto

El proyecto fue desarrollado para practicar y demostrar:

- Diseño de bases de datos relacionales
- Modelado entidad-relación
- Desarrollo de consultas SQL
- Persistencia y organización de datos
- Recuperación y agregación de datos
- Modelado de datos biológicos y científicos

## Estado del Proyecto

Este proyecto se conserva como parte del portfolio y demuestra conocimientos de diseño de bases de datos, consultas SQL y modelado de datos relacionados con bioinformática.

## Autor

**Gastón Pini**

Backend Developer | Data Engineer | Lic. en Bioinformática

[LinkedIn](https://www.linkedin.com/in/gaston-pini/) · [GitHub](https://github.com/GastonPini)

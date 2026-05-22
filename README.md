# Tarea – Operaciones con cadenas de texto

Este repositorio contiene el desarrollo del taller de operaciones con cadenas de texto correspondiente a la asignatura Programación SIG de la Maestría en Geomática.

El trabajo se enfoca en la limpieza y transformación de textos geográficos, el parseo de coordenadas y la construcción de geometrías en formato WKT a partir de mensajes planos.

---

## Contenido del repositorio

```text
scripts/
│── ejercicio1.R
│── ejercicio2.R

respuestas.qmd
respuestas.html
respuestas.pdf
README.md
.gitignore

Descripción de los archivos
scripts/ejercicio1.R
Limpieza y estandarización del nombre del PNN Serranía de la Macarena.
scripts/ejercicio2.R
Extracción de coordenadas desde un mensaje del sensor del Volcán Galeras, construcción del WKT y formateo del área afectada.
respuestas.qmd
Documento Quarto con desarrollo conceptual, código e interpretación de resultados.
respuestas.html y respuestas.pdf
Versiones renderizadas del informe final.
Objetivo académico

Aplicar operaciones con cadenas de texto en R para:

limpiar topónimos con errores de digitación o formato,
separar cadenas con coordenadas y convertirlas a valores numéricos,
construir geometrías WKT con precisión decimal,
comprender diferencias entre la manipulación de strings en R, Python y Julia.
Contexto geomático

En geomática, gran parte del procesamiento previo consiste en limpiar atributos textuales, estandarizar nombres oficiales, separar coordenadas almacenadas como texto y construir salidas compatibles con bases espaciales como PostGIS. Estas tareas son necesarias para asegurar que la información pueda ser consultada, visualizada y analizada correctamente.

Autor

Viviana Andrea Peña González
Maestría en Geomática
Universidad Nacional de Colombia
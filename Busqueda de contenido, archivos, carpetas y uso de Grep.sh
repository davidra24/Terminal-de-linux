## En este último ejercicio, vamos a practicar cómo buscar dentro de:
## Un archivo de texto
## Varios archivos de texto que se encuentren en un directorio
## Todo el árbol de directorios, que el nombre de los archivos coincidan con la búsqueda
## Todo gracias a grep
##Búsqueda dentro de un archivo de texto
cat Archivo | grep TerminoDeBusqueda
##Estamos leyendo todo el archivo, y por medio de grep, solo filtramos lo resultados de acuerdo al Término de Búsqueda
##Para ser más concretos con la búsqueda, podemos usar expresiones regulares:
cat Archivo | grep TerminoDeBusqueda$
##Y recordando el standard output, podemos mandarlo a un archivo de texto:
cat Archivo | grep TerminoDeBusqueda$ > mi_archivo
## buscar
find ~/src -name '*.csv' -type f -exec md5{} \;
## busca en la carpeta src todos los archivos de tipo .csv
## -type hace una busqueda mas fuerte discriminando si es un archivo o no (f) 
## y muestra todos los md5 de los archivos

## parte en archivo hasta el espacio de memoria 1000
split -l 1000 ../archivo ./fl_1000_
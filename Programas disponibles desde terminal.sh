bc ##Aplicación de calculadora desde terminal, podemos hacer cualquier operación aritmética.
open NombreDelArchivo ##Dependiendo del tipo de archivo, la terminal va a elegir el programa por defecto recomendado para abrirlo, por ejemplo, si es una imagen, en Mac, lo abrirá en preview.
open -a NombreDelPrograma NombreDelArchivo ##Abrimos el archivo elegido con el programa que queremos. Ejemplo:
open -a atom index.html
##md5 es la huella digital de un archivo
md5 NombreDelArchivo ##Nos permite crear una especie de huella digital de un archivo, usando el algoritmo md5. De hecho, no existe algún otro directorio o archivo en el mundo con el mismo md5
md5 calculos
more NombreDelArchivo ##Esto es exclusivo para archivos de texto, nos muestra todo el contenido de un documento sin abrir un editor de texto. Si es mucho el texto, crea páginas totalmente navegables.
head NombreDelArchivo ##Esto es exclusivo para archivos de texto, muestra las primeras 10 líneas de un archivo de texto. Puedes modificar el flag para aumentar el número de lineas
tail NombreDelArchivo ##Esto es exclusivo para archivos de texto, muestra las últimas 10 líneas de un archivo de texto. Puedes modificar el flag para aumentar el número de lineas
tail -20 NombreDelArchivo
tail -f NombreDelArchivo ##-f significa forever, quiere decir que la terminal se va a quedar escuchando el archivo hasta que suceda un cambio, cuando se haga un cambio en el archivo, va a imprimir como siempre los últimos 10 resultados.
##Puedes salirte de cualquier programa en ejecución usando ctrl + c
cat NombreDelArchivo ##Imprime todo el archivo, sin excepción, sin paginar. Puedes de hecho, abrir cualquier tipo de archivo binario (no solo texto)
##Por cierto, dependiendo el tipo de archivo, es recomendado usar un comando u otro:
open ##recomendado para archivos binarios como imágenes, videos, pdf. etc.
more, cat, tail #para archivos con texto de salida utf-8 o similares
wc NombreDelCurso ##Es un contador de líneas, palabras y caracteres en ese archivo, en ese orden.
wc -l NombreDelCurso ##Es un contador de líneas de un archivo
wc -c NombreDelCurso ##Es un contador de caracteres de un archivo
man ##Si usamos el comando man seguido del nombre del comando del cual que queremos saber más, tenemos como resultado una documentación bastante detallada junto con todas sus banderas disponibles y ejemplos de uso. Man no depende de internet y muy útil para descubrir nuevos comandos.
man bc ##manual de bc
man cat ##manual de cat
man tail ##manual de tail
man more ##manual de more
man wc ##manual de wc
apropos [comando] ##Dice en donde se encuentra el comando
whatis [comando] ##Muestra donde buscar en el manual
info [comando] ##Muestra mas ayuda sobre el comando

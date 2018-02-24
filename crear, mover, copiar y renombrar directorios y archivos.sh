mkdir "nombre" ## Crea un directorio, usando como nombre la palabra que pongamos después de mkdir.
mv origen destino ##Mueve un archivo o directorio, dando el punto de origen y de destino, por ejemplo:
mv DSCF7496.jpg fotos/ ##( Mueve el archivo DSCF7496.jpg a la carpera fotos/ )
##Nota: No olvides el alcance que tenemos en los directorios. Por ejemplo, si estamos en fotos/ y queremos mover otra foto del directorio anterior:
mv ../DSCF7498.jpg ./ ##( Mueve el archivo DSCF7498.jpg que está en la carpeta padre a esta carpeta hijo )
##Además, de tener atajos para mover más archivos de rutas más específicas:
mv ~/Downloads/*jpg ##(Todos los archivos jpg en el directorio Downloads, muévelos al directorio donde me encuentro actualmente )
cp origen destino ##Copia un archivo, dando el punto de origen y de destino, por ejemplo:
cp ../foto.jpg ##(Copia el archivo foto.jpg de la carpeta padre a la ruta donde nos encontramos )
##Para renombrar archivos, usamos el comando mv, pero no especificamos rutas:
mv foto.jpg imagen.jpg ##(cambia el nombre del archivo foto.jpg a imagen.jpg)
touch nombredelarchivo ##Abre el archivo, pero no lo modifica. Importante para actualizar las fechas de modificación de archivos existentes.
##Si el archivo no existe, lo crea, por ejemplo:
touch hola.txt ## Crea un archivo hola.txt
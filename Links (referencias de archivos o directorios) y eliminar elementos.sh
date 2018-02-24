##Los links o ligas, son apuntadores que hacen referencia a un directorio o archivo sin importar dónde es que se encuentren.
##Se usa el comando ln -s , teniendo en cuenta primero el archivo o la carpeta a la cuál queremos hacer referencia, seguido del simbolo que queremos asignarle:
ln -s flickr_photos-csv fotos.csv
##Con los links, podemos hacer cualquiera de las demás operaciones vistas anteriormente: Copiar, pegar, mover.
##El siguiente comando, debes usarlo con mucho cuidado, se trata de eliminar cualquier elemento desde la terminal. Una de las diferencias que tiene con la interfaz gráfica es que no nos va a pedir verificación, borra todo de inmediato, si o si, además, no existe algo como papelera de reciclaje donde podamos recuperar los archivos eliminados.
##Nunca, de los nuncas uses rm -r / (Esto borrara todo en tu disco duro).
##Cómo si usarlo bien:
rm NombreDelArchivo ##Elimina el archivo indicado después de rm
rm NombreDelDirectorio/* ##Elimina todos los archivos que se encuentren dentro del directorio mencionado.
rm -r NombreDelDirectorio ##Elimina el directorio mencionado, junto todos los archivos y más directorios que se encontrarán dentro de él.
##rm -r es el comando más peligroso puede eliminar todo absolutamente todo y nunca lo podrás recuperar 
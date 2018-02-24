pwd ##Este comando nos permite imprimir la ruta o directorio que estamos actualmente.
cd ##Este comando nos permite cambiar de directorio, en algunos casos, el solo poner cd nos regresa al directorio “Home”.
cd ##nombre_del_directorio: Cambiamos de directorio, podemos tener un par de casos de uso con esto:
##Desde entrar a otro directorio que se encuentre por arriba de la ruta de donde encontramos: cd misfotos
#Ir a un directorio aún más por arriba de donde me encuentro cd misfotos/vacaciones/personal
cd ~ ##Sin importar donde nos encontremos, con esto nos regresamos al directorio Home.
cd… ##Nos regresa a un directorio anterior
cd. ##Nos lleva a un directorio superior
ls ##Lista todos los archivos y directorios de la carpeta donde nos encontremos
##La mayoría de comandos en nuestra terminal van a contar con banderas, que extiende la funcionalidad del mismo. Las agregamos con un “ - ”. Cómo por ejemplo:
ls -l ##Lista todos los archivos y directorios, en forma de lista, y con información de los mismos.
ls -lt ##Lista todos los archivos y directorios, en forma de lista, y con información de los mismos, agregando además, la hora en que fue creado el mismo
ls -lh ##Lista todos los archivos y directorios, en forma de lista, y con información de los mismos, pero en formato más legible.
ls -lhr ##Lista todos los archivos y directorios, en forma de lista, y con información de los mismos, de reversa
ls -lhS ##Lista todos los archivos y directorios, en forma de lista, y con información de los mismos, pero en formato más legible, ordenado de mayor a menor peso.
ls -lhSr ##Lista todos los archivos y directorios, en forma de lista, y con información de los mismos, pero en formato más legible, ordenado de menor a mayor peso.
clear ##Limpia todo lo que tengamos en pantalla.
##Los directorios no tiene peso por sí mismo, por lo general, tienen la referencia la suma de peso de todos los archivos contenidos por ellos. Para tener una mejor noción de cuánto pesa cada archivo y directorio, usamos el comando:
du -h -d 1
##h : human readble
-h / --max-depth=1 ##imprime a partir de aquí, el peso de cada archivo o carpeta
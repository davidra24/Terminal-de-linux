##La arquitectura de un sistema operativo Linux /Unix nos permite identificar en qué carpeta se encuentran todos esos comandos ejecutables que hemos estado usando, basta con ejecutar el comando:
echo $PATH
ls /usr/bin ##Todos los comandos que se pueden ejecutar
##Además con which NombreDelComando, podemos obtener el directorio donde ese comando en especifico es ejecutado. Ejemplo:
which cat
top ##Es un comando que nos permite saber, segundo a segundo, que procesos están corriendo en nuestro ordenador.
##PID (Process ID) Es un identificador numérico que se le asigna a cada proceso que se está ejecutando en nuestro ordenador.
##Para saber ese PID, en nuestro proceso, agregamos un &.
##Teniendo ese PID, podemos matar ese proceso con el comando:
kill -9 PID
##EJ
kill -9 7096
##Volviendo a los procesos, existe una forma de identificar los procesos que se han estado ejecutando:
ps -wA
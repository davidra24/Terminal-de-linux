##Se usa para agendar procesos y ejecutarlos en cierta fecha
##Estructura de crontab
##El crontab se ejecuta desde el HOME

             ┌───────────── minute (0 - 59)
             │ ┌───────────── hour (0 - 23)
             │ │ ┌───────────── dayofmonth (1 - 31)
             │ │ │ ┌───────────── month (1 - 12)
             │ │ │ │ ┌───────────── dayof week (0 - 6) 
             │ │ │ │ │
             │ │ │ │ │
             * * * * * [Comando a ejecutar o script.sh]

crontab -l ##Muestra todos los procesos listados en el crontab
crontab -e ##Edita el crontab

##Ejemplo de crontab
*		*	 	*		*		*	/home/user/cronjobs/script.sh
15		16	 	*		*	   1-5  /home/user/cronjobs/script.sh
/2 	   12-15 (2.5.15.16.19.21) * 1-5 date >> /home/hora.txt
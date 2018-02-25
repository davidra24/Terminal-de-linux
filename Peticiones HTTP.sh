## Install Curl
	##Curl install in Debian & Ubuntu
	sudo apt-get install curl
	##Curl install in CentOs & Fedora
	sudo yum install curl
## Usando curl
	curl https://www.google.com.co
##Trae todo el código html y lo muestra en la terminal.
##-o Esta bandera guarda en un archivo (que si no existe lo crea) el output de la operación con curl, por ejemplo: curl -o google.html https://www.google.co.ve
##-O Trae un archivo y lo descarga desde la web
##Método get: 
	curl http://httpbin.org/get?variable=1
##Método get “con más de 1 variable”:
	curl "http://httpbin.org/get?variable=1&constante=10"
## Método post:
	curl --data "numOne=1&numTwo=2" http://httpbin.org/post “form”: { “numOne”: 1, “numTwo”: 2 }
## Nota: Para cambiar el User-Agent se hace con la bandera -A seguido del “nombre del agente”, por ejemplo: 
	curl -A "Agente_JoAQNjs"

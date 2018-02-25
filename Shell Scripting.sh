## Permisos para shell script

##Si quieres prevenirte de modificar un archivo importante, simplemente quita el permiso de escritura en tu “archivo” con el comando chmod
chmod -w tuArchivo
##si quieres hacer un script ejecutable, escribe
chmod +x tuScript
##si quieres remover o agregar todos los atributos a la vez
chmod +rwx archivo
##también puedes usar el signo = (igual) para establecer los permisos en una combinación exacta, este comando remueve los permisos de escritura y ejecución dejando solo el de lectura
$ chmod =r archivo
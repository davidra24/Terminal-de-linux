#Independiente del lenguaje, cualquier programa tiene un flujo de entrada de datos, un flujo de salida y un modo de capturar errores.
#En la terminal, podemos tener este mismo flujo de datos gracias a “<” y “>”.
##Nuestro ejemplo fue:
touch operaciones.bc
open /a textedit operaciones.bc
bc -q < operaciones.bc
operaciones.bc > resultado
## < Obtiene de un archivo
## > Envia a un archivo
bc -q < operaciones.bc > resultado
##De un archivo llamado operaciones.bc, abrelo usando bc, y el resultado, mandalo a resultado
## | se usa para ejecutar/encadenar varias funciones
cat operaciones.bc | bc -q | wc -l > res_bc

##Estructura base de stardard input, output y error

entrada 	|	ejecucion	|	salida

							+------>STDOUT(1)
							|
			+--------+		|
STDIN(0)--->| script |------+
			+--------+		|
				^			|
				|			+------>STUDERR(2)
	STDIN(0)----+					


##Standar input
echo 4
##Starndar error y standar output
2> errores 1> resultado
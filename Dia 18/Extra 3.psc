Algoritmo sin_titulo
	Definir v1 Como Caracter
	Definir v2, l, i Como Entero
	leer l
	Dimension v1(l), v2(l)
	Escribir "Ingrese los nombres "
	para i= 0 hasta l-1
		leer v1(i)
		v2(i)=Longitud(v1(i))
	FinPara
	para i= 0 hasta l-1
		Escribir "la longitud del nombre " v1(i) " es " v2(i)
	FinPara
FinAlgoritmo
//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
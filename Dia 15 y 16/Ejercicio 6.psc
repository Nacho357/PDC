Algoritmo sin_titulo
	Definir letra Como Caracter
	Definir prueba Como Logico
	Escribir "Ingrese una letra"
	Leer letra
	Mientras Longitud(letra) > 1 Hacer
		Escribir "Debe ingresar una sola letra"
		leer letra
	FinMientras
	posicion(letra,prueba)
	Escribir "La letra " Mayusculas(letra) " se encuentra entre la M y T? " prueba
FinAlgoritmo 

SubProceso posicion(x, z Por Referencia)
	Definir abc, b Como Caracter
	Definir i, j, k Como Entero
	z = Falso
	x=Minusculas(x)
	abc = "abcdefghijklmnopqrstuvwxyz"
	j = Longitud(abc)-1
	Para i<-0 hasta j Hacer
		b = Subcadena(abc,i,i)
		si x = b
			k = i + 65
			si k>76 y k<85
				z = Verdadero
			sino 
				z = Falso
			FinSi
		FinSi
	FinPara
 
FinSubProceso
//6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//		de la función Subcadena().
Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir a, b  Como Entero
	Leer frase
	a = longitud(frase)
	Para b<-0 Hasta a-1 Con Paso 1 Hacer
//  Este es el ejercicio 2
//	Para b<-a-1 Hasta 0 Con Paso -1 Hacer 
//  Este es el ejercicio 6
		 Escribir Sin Saltar SubCadena(frase,b,b)," "
	 Fin Para
FinAlgoritmo

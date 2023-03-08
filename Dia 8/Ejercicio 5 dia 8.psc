Algoritmo sin_titulo
	Definir num1, contador, contadorp, contadori, sumap, sumai Como Entero
	sumai = 0
	sumap = 0
	contadorp = 0
	contadori = 0
	contador = 0
	Hacer
		Escribir "ingrese un numero"
		Leer num1 
		si num1 mod 2 = 0
			contadorp = contadorp + 1
			sumap = num1 + sumap
		SiNo
			contadori = contadori + 1
			sumai = num1 + sumai
		FinSi
		contador = contador + 1
	Mientras Que contador < 10
	Escribir "el promedio de los numeros pares es " sumap/contadorp 
	Escribir "el promedio de los numeros impares es " sumai/contadori
FinAlgoritmo
//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.
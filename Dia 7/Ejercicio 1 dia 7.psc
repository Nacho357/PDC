//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo Ejercicio_A
	Definir Nota Como Real
	Escribir "Ingrese una nota"
	Leer Nota
	Mientras Nota < 0 o Nota > 10
		Escribir "Ingrese una nota valida"
		Leer Nota
	FinMientras
	Escribir "la nota es " Nota
FinAlgoritmo

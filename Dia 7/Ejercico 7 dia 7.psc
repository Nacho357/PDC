//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//	y se mostrar� un mensaje de error.
Algoritmo sin_titulo
	Definir Nombre Como Caracter
	Definir n1, n2, n3, NF Como Real
	Escribir "ingrese el nombre"
	Leer Nombre
	Escribir "nota practico:"
	Leer n1
	Escribir "nota teorico:"
	leer n2
	Escribir "nota problemas:"
	leer n3
	si n1 > 0 y n1 < 11 y n2 > 0 y n2 < 11 y n3 > 0 y n3 < 11
		Mientras nombre <> ""
			NF = (n1*0.10)+(n2*0.4)+(n3*0.5)
			Escribir Nombre " Nota final: " NF
			Escribir "ingrese el nombre"
			Leer Nombre
			si Nombre <> ""
				Escribir "nota practico:"
				Leer n1
				Escribir "nota teorico:"
				leer n2
				Escribir "nota problemas:"
				leer n3
			FinSi
		FinMientras
	SiNo
		Escribir "Error"
	FinSi
FinAlgoritmo

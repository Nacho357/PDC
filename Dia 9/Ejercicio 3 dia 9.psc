Algoritmo sin_titulo
	Definir nF, tp, exposicion, parcial, suma, max Como real
	Definir estudiantes, i, j, reprobados, aprobados Como Entero
	Definir Nombre Como Caracter
	j = 0
	max = 0
	reprobados = 0
	suma = 0
	aprobados = 0
	Escribir "ingrese la cantidad de estudiantes"
	leer estudiantes
	Para i<-1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "Ingrese el Nombre del estudiante"
		Leer Nombre
		Escribir "ingrese las 3 notas"
		Leer tp, exposicion, parcial
		Si exposicion > max
			max = exposicion
		FinSi
		si parcial > 4.0 y parcial < 7.5
			j = j+1
		FinSi
		nF = (tp*0.35)+(exposicion*0.25)+(parcial*0.40)
		si nf < 6.5
			reprobados=reprobados+1
			suma = suma + nf
		FinSi
		si nf > 7.5
			aprobados = aprobados + 1
		FinSi
	Fin Para
	Escribir "La nota promedio final de los estudiantes reprobados es: " suma/reprobados
	Escribir "Porcentaje de alumnos con nota mayor a 7.5: " aprobados*100/estudiantes "%"
	Escribir "La mayor nota obtenida en las exposiciones es: " max
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " j
FinAlgoritmo

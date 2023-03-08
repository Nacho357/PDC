Algoritmo sin_titulo
	Definir defectuosos, normales Como Entero
	Escribir "ingrese la cantidad de tornillos defectuosos"
	Leer defectuosos
	Escribir "ingrese la cantidad de tornillos sin defectos"
	Leer normales
	si normales > 10000 y defectuosos < 200
		Escribir "grado 8"
	SiNo
		si normales > 10000 
			Escribir "grado 7"
		SiNo
			si defectuosos < 200
				Escribir "grado 6"
			SiNo
				Si No(normales > 10000 y defectuosos < 200)
					Escribir "grado 5"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

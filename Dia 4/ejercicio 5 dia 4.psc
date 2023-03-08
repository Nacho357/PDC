Algoritmo sin_titulo
	Definir dia Como Caracter
	Escribir "ingrese un dia de la semana"
	Leer dia
	dia=Minusculas(dia)
	si dia="sabado" Entonces
		Escribir "no es dia laboral"
	SiNo
		si dia="domingo" Entonces
			Escribir "no es dia laboral"
		SiNo
			Escribir "es dia laboral"
		FinSi
	FinSi
FinAlgoritmo

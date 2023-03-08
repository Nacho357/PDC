Algoritmo sin_titulo
	Definir  clave Como Caracter
	Definir contador Como Entero
	contador = 0
	Escribir "Ingrese la clave"
	hacer 
		Leer clave
		Si clave = "Eureka"
			contador = 3
			Escribir "Clave correcta"
		SiNo
			contador = contador + 1
			Escribir "Intente nuevamente"
			si contador = 3
				Escribir "Se le acabaron los intentos"
			FinSi
		FinSi
	Mientras Que contador < 3
FinAlgoritmo

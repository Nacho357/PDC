Algoritmo sin_titulo
	Definir usuario, clave Como Entero
	hacer
		Escribir "Ingrese un usuario"
		Leer usuario
		Escribir "ingrese la clave"
		Leer clave
		Si usuario <> 1024 o clave <> 4567
			Escribir "uno o ambos son incorrectos"
		FinSi
	Mientras Que usuario <> 1024 o clave <> 4567
	Escribir "Iniciaste sesion"
FinAlgoritmo
//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.
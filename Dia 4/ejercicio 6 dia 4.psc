Algoritmo sin_titulo
	Definir CantidadC, CorreoDV Como Entero
	definir usuario, solicitudes, emergencia Como Caracter
	Escribir "ingrese el usuario de administrador"
	Leer usuario
	Si usuario="usuario" Entonces
		Escribir "Complete la hoja de calculo"
		Escribir "Luego ingrese la cantidad de correos"
		Leer CantidadC
		si CantidadC<10 Entonces
			escribir "Revise los correo de voz"
			Escribir "Hay solicitudes de los ejecutivos? si/no"
			Leer solicitudes
			solicitudes = Minusculas(solicitudes)
			Si solicitudes="si" Entonces
				escribir "Hay solicitudes de emergencia? si/no"
				leer emergencia
				emergencia=Minusculas(emergencia)
				si emergencia="si" entonces
					escribir "Realice las solicitudes de energencia primero, luego las ejecutivas"
				SiNo
					Escribir "realice las solicitudes ejecutivas"
				FinSi
			SiNo
				escribir "Hay solicitudes de emergencia? si/no"
				leer emergencia
				emergencia=Minusculas(emergencia)
				si emergencia="si" entonces
					escribir "Realice las solicitudes de energencia"
				FinSi
			FinSi
		SiNo
			Escribir "Realizar las solicitudes de correos"
			escribir "Revise los correo de voz"
			Escribir "Hay solicitudes de los ejecutivos? si/no"
			Leer solicitudes
			solicitudes = Minusculas(solicitudes)
			Si solicitudes="si" Entonces
				escribir "Hay solicitudes de emergencia? si/no"
				leer emergencia
				emergencia=Minusculas(emergencia)
				si emergencia="si" entonces
					escribir "Realice las solicitudes de energencia primero, luego las ejecutivas"
				SiNo
					Escribir "realice las solicitudes ejecutivas"
				FinSi
			SiNo
				escribir "Hay solicitudes de emergencia? si/no"
				leer emergencia
				emergencia=Minusculas(emergencia)
				si emergencia="si" entonces
					escribir "Realice las solicitudes de energencia"
				FinSi
			FinSi
		FinSi
		Escribir "enviar informe sobre las solicitudes"
		escribir "Una vez hayas terminado apaga la PC y riega las plantas"
	sino 
		Escribir "usuario incorrecto"
	FinSi
	
	
FinAlgoritmo

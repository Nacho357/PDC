Algoritmo sin_titulo
	Definir pass, user Como caracter
	Definir i Como Entero	
	Definir login Como Logico
	Hacer
		hacer
			Escribir "Ingrese un usuario"
			leer user
			si user <> "Albus_D"
				Escribir "usuario incorrecto"
			FinSi
		Mientras que user <> "Albus_D"
		para i<-1 Hasta 3 Hacer
			Escribir "Ingrese la contraseña "
			leer pass
			si pass <> "caramelosDeLimon"
				Escribir "contraseña incorrecta"
			sino
				i=3
				Escribir "contraseña correcta"
			FinSi
		FinPara
		login = user = "Albus_D" y pass = "caramelosDeLimon"
		Limpiar Pantalla
	Mientras que no(login)
	
	Definir menu, sn Como Caracter
	Definir CantidadBotellas, saldo, k, l, m, s como entero
	saldo = 0
	Hacer
		l = 0
		Escribir "Bienvenido al menu de reciclaje. Seleccione una de las opciones"
		Escribir "A --> Ingresar Botellas"
		Escribir "B --> Consultar saldo"
		Escribir "C --> Salir"
		Leer menu
		menu= Mayusculas(menu)
		Segun menu Hacer
			"A":
				Escribir "Ingrese la cantidad de botellas"
				Leer CantidadBotellas
				Para k<-1 Hasta CantidadBotellas Hacer
					m = Aleatorio(1,100)
					l = l + m
				FinPara
				si l < 500
					s = 50
				SiNo
					si l < 1500
						s = 125
					SiNo
						s = 200
					FinSi
				FinSi
				Escribir "El peso total del material es de " l " gramos."
				Escribir "Le corresponden " s "$"
				Escribir "Acepta el valor? S/N"
				leer sn
				sn=Minusculas(sn)
				si sn = "s"
					Escribir "Se añadieron " s "$ a su saldo"
					saldo = saldo + s
				SiNo
					Escribir "Devolviendo material"
				FinSi
				Esperar 2 Segundos
			"B":
				Escribir "su saldo es de " saldo "$"
				Esperar 2 Segundos
			"C":
				Escribir "Se finalizara el programa, que tenga un buen dia :)"
				Esperar 2 Segundos
			De Otro Modo:
				Escribir "No selecciono una opcion valida"
				Esperar 2 Segundos
		Fin Segun
		Limpiar Pantalla
	Mientras Que menu <> "C"
FinAlgoritmo

Algoritmo CALCconstruccion
	
	menu()
	
FinAlgoritmo


////MENU////
SubProceso menu()
	definir opc,alt,lado,esp Como entero
	alt=0
	lado=0
	esp=0
	Hacer
		
	
	Escribir "Bienvenido/a al menú principal." 
	Escribir "Elija una opción:"
	Escribir "1: Calcular muro de ladrillos"
	Escribir "2: Calcular viga de hormigón"
	Escribir "3: Calcular columnas de hormigón"
	Escribir "4: Calcular contrapisos"
	Escribir "5: Calcular techos"
	Escribir "6: Calcular pisos"
	Escribir "7: Calcular pintura"
	Escribir "8: Calcular iluminación"
	Escribir "9: Salir"
	leer opc
	mientras opc>9 o opc<1
		Escribir "Opción no válida. Ingrese nuevamente"
		leer opc
	FinMientras
	segun opc
		1: muro(alt,lado)
		2: viga(lado)
		3: columna(alt)
		4: contrapiso(alt,lado,esp)
		5: techo(alt,lado)
		6: pisos(alt,lado)
		7: pintura(alt,lado)
		8: iluminacion(alt,lado)
		9: escribir "¡Hasta pronto!"
	FinSegun
	Escribir ""
	si opc <> 9 Entonces
		Escribir "PRESIONE UNA TECLA PARA VOLVER AL MENÚ"
		Esperar Tecla
		Limpiar Pantalla
	FinSi
	
	Mientras Que  opc<>9
		
FinSubProceso

////MURO////
SubProceso muro(x,z)
	Definir esp como entero
	Definir t Como Caracter
	definir ref Como Real
	definir materiales como real
	Escribir "Ingrese el espesor. Si es de 20cm, presione A. Si es de 30cm, presione B"
	
	leer t
	si Mayusculas(t) =="A"	
		esp=20
	Sino
	si Mayusculas(t) == "B"
		esp=30
	FinSi
	FinSi
	Escribir "Ingrese el valor de lado:"
	leer x
	Escribir "Ingrese el valor de altura:"
	leer z
	calcularSuperficie(x,z,ref)
	Escribir "La superficie es de: "
	Escribir ref " m2"
	Escribir "Los materiales necesarios son: " Sin Saltar
	si esp=30 Entonces
		Escribir ref*15.2 " kg de cemento, " ref*0.115 " m3 de arena y " ref*120 " ladrillos."
	SiNo
		si esp=20 Entonces
			Escribir ref*10.9 " kg de cemento, " ref*0.09 " m3 de arena y " ref*90 " ladrillos."	
		FinSi
	FinSi
	
FinSubProceso

////VIGA////
SubProceso viga(lad)
	Escribir "Ingrese largo de la viga:"
	leer lad
	Escribir "Se necesitarán: " lad*9 " kg de cemento," lad*0.02 " m3 de arena, " lad*0.02 " m2 de piedra, "  lad*4 " m de hierro del 8 y " lad*3 " m de hierro del 4."
FinSubProceso

////COLUMNA////
SubProceso columna(z)
	Escribir "Ingrese la altura de la columna:"
	leer z
	Escribir "Se necesitarán: " z*7.5 " kg de cemento, " z*0.016 " m3 de arena, " z*0.016 " m2 de piedra, " z*6 " m de hierro del 10 y " z*3 " m de hierro del 4."
FinSubProceso

////CONTRAPISO////
SubProceso contrapiso(x,z,t)
	definir r como real
	Escribir "Ingrese el espesor del contrapiso:"
	leer t
	Escribir "Ingrese el largo del contrapiso:"
	leer x
	Escribir "Ingrese el ancho del contrapiso:"
	leer z
	calcularVolumen(x,z,t,r)
	Escribir "El volumen es de: " r
	Escribir "Se necesitarán: " r*105 " kg de cemento, " r*0.45 " m3 de arena y " r*0.9 " m3 de piedra."
FinSubProceso

////TECHO////
SubProceso techo(x,z)
	definir r como real
	Escribir "Ingrese el largo del techo:"
	leer x
	Escribir "Ingrese el ancho del techo:"
	leer z
	calcularSuperficie(x,z,r)
	Escribir "El volumen es de: " r
	Escribir "Se necesitarán: " r*33 " kg de cemento, " r*0.072 " m3 de arena, " r*0.072 " m3 de piedra, " r*7 " m de hierro del 8 y " r*4 " m de hierro del 6"
FinSubProceso

////PISOS////
SubProceso pisos(x,z)
	Definir r Como Real
	Escribir "Ingrese el largo del piso:"
	leer x
	Escribir "Ingrese el ancho del piso:"
	leer z
	calcularSuperficie(x,z,r)
	Escribir "Se necesitarán: " r+r*0.10 " m2 de paño."
FinSubProceso

////PINTURA////
SubProceso pintura(x,z)
	Definir r Como Real
	Escribir "Ingrese el largo del muro:"
	leer x
	Escribir "Ingrese el ancho del muro:"
	leer z
	calcularSuperficie(x,z,r)
	Escribir "Se necesitarán: " r/6 " litros de pintura."
FinSubProceso

SubProceso calcularSuperficie(x,z,r Por Referencia)
	r=x*z
FinSubProceso

SubProceso iluminacion(x,z)
	Definir r Como Real
	Escribir "Ingrese el largo de la habitación:"
	leer x
	Escribir "Ingrese el ancho de la habitación:"
	leer z
	calcularSuperficie(x,z,r)
	Escribir "La iluminación natural mínima debe ser de " r*0.20 " m2."
FinSubProceso

SubProceso calcularVolumen(x,z,t,r Por Referencia) 
	r=x*z*t
FinSubProceso
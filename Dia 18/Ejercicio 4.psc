Algoritmo sin_titulo
	Definir a,b,c,i,l Como entero
	Definir opc, opc2 Como Caracter
	Escribir "ingrese la longitud de los vectores"
	leer l
	Dimension a(l)
	Dimension b(l)
	Dimension c(l)
	para i=0 hasta l-1
		a(i)=0
	FinPara
	para i=0 hasta l-1
		b(i)=0
	FinPara
	para i=0 hasta l-1
		c(i)=0
	FinPara
	Limpiar Pantalla
	Hacer
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B."
	Escribir "D. Llenar Vector C con la resta de los vectores A y B."
	Escribir "E. Mostrar"
	Escribir "F. Salir."
	Leer opc
	segun Minusculas(opc) Hacer
		"a":
			para i=0 hasta l-1
				a(i)=Aleatorio(-100,100)
			FinPara
		"b":
			para i=0 hasta l-1
				b(i)=Aleatorio(-100,100)
			FinPara
		"c":
			para i=0 hasta l-1
				c(i)= a(i)+b(i)
			FinPara
		"d":
			para i=0 hasta l-1
				c(i)= a(i)-b(i)
			FinPara
		"e":
			Escribir "Eliga el vector que quiera mostra. A/B/C"
			leer opc2
			segun Minusculas(opc2)
				"a":
					para i=0 hasta l-1
						Escribir Sin Saltar a(i) " "
					FinPara
					Escribir ""
				"b":
					para i=0 hasta l-1
						Escribir Sin Saltar b(i) " "
					FinPara
					Escribir ""
				"c":
					para i=0 hasta l-1
						Escribir Sin Saltar c(i) " "
					FinPara
					Escribir ""
			FinSegun
	FinSegun
	Escribir "presione una tecla para volver al menu"
	esperar Tecla
	Limpiar Pantalla
Mientras Que opc <> "f"
FinAlgoritmo
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
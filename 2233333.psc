

////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////		transformar el numero a cadena para realizar el ejercicio.
Algoritmo sin_titulo
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	escribir "el numero ingresado es capicua, esto es " capicua(num)
FinAlgoritmo

Funcion capi  <- capicua ( num )
	definir aux1, aux2, aux3, aux4, aux5 como real 
	definir capi como logico
	aux1 = num mod 10
	aux1 = trunc(aux1)
	aux2 = aux1 mod 10
	aux2 = trunc(aux2)
	aux3 = aux2 mod 10
	aux3 = trunc(aux3)
	aux4 = aux3 mod 10
	aux4 = trunc(aux4)
	aux5 = aux4 mod 10
	aux5 = trunc(aux5)
	si aux1 = aux5 entonces
		si aux2 = aux4 Entonces
			capi = verdadero
		FinSi
	sino
		capi = falso
	FinSi
////	num1 = num/100
////	aux = trunc(num1)
////	num2 = (num1 - aux)*10
////	aux2 = trunc(num2)
////	num3 = (num2-aux2)*10
////	capi = aux == num3
Fin Funcion
Algoritmo sin_titulo
	Definir num, lista Como Entero
	Escribir "Ingrese un numero entero"
	Leer num
//	leer lista
//	para num <- 1 hasta lista
		Escribir num " es un numero primo? " primo(num)
//	FinPara
FinAlgoritmo

Funcion retornar<- primo(a)
	Definir retornar Como Logico
	si a <> 2 y a <> 3 y a <> 5
		si a mod 2 = 0 o a mod 3 = 0 o a mod 5 = 0 
			retornar = falso
		SiNo
			retornar = Verdadero
		FinSi
	SiNo
		retornar = Verdadero
	FinSi
FinFuncion
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
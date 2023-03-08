Algoritmo sin_titulo
	Definir num Como Caracter
	Definir l Como Entero
	Escribir "Ingrese un numero de 3 digitos o menos"
	Leer num
	l = Longitud(num)
	mientras l > 3 
		Escribir "Debe ingresar un numeor de 3 digitos o menos"
		leer num
		l = Longitud(num)
	FinMientras
	Escribir Cnum(num)
	
FinAlgoritmo
Funcion retornar<-Cnum(a)
	Definir retornar Como entero
	retornar = ConvertirANumero(a)
FinFuncion
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
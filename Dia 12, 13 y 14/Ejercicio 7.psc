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
//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
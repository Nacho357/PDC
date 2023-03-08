Algoritmo sin_titulo
	Definir nombre, dia, turno, tipodia Como Caracter
	Definir hora, tarifa Como Entero
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese el dia de la semana"
	leer dia	
	Escribir "Era un dia festivo? S/N"
	Leer tipodia
	tipodia=Minusculas(tipodia)
	Escribir "Que tipo de turno fue?"
	Escribir "A--> Diurno"
	Escribir "B--> Nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer hora
	turno = Minusculas(turno)
	Escribir "El sueldo diario de " nombre " es de: $" JornalDiario(hora,turno,tipodia) 
FinAlgoritmo

Funcion sueldo<-JornalDiario(h,t,f)
	Definir sueldo, tarifa Como Real
	si f="s" Entonces
		si t= "a" Entonces
			tarifa= h * 90
			tarifa = tarifa + tarifa* 0.10
		sino 
			tarifa= h * 125
			tarifa = tarifa + tarifa* 0.15
		FinSi
	SiNo
		si t= "a" Entonces
			tarifa= h * 90
		sino 
			tarifa= h * 125
		FinSi
	FinSi
	sueldo = tarifa
FinFuncion
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//		de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//		mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//		no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo ejUnoBucle
	
	Definir vendedores, sueldoBase, sueldoTotal, comisiones, venta, ventaC Como Real
	Definir i, j , v Como Entero
	Definir nombre Como Caracter
	
	
	Escribir "Ingrese cantidad de Vendedores"
	Leer vendedores
	
	Para i <- 1 Hasta vendedores Hacer
		
		Para j <- 1 Hasta vendedores Hacer
			
		Escribir "Ingrese el nombre del Vendedor ", j
		Leer nombre
		
		Escribir "Ingrese su sueldo Base"
		Leer sueldoBase
		
			comisiones = 0
			Para v <- 1 Hasta 7 Hacer
				
				Escribir "Ingrese la cantidad de ventas que Realizo en el Dia ", v
				Leer ventaC
				
				comisiones = comisiones + ventaC
				
			FinPara
	
		sueldoTotal = sueldoBase + comisiones * (sueldoBase * 0.10)
		
		Escribir "El vendedor ", nombre, " Tiene un Sueldo Base de: ", sueldoBase,"$"
		Escribir "Realizo un total de ", comisiones, " ventas"
		Escribir "Se le pagara por semana por las Comisiones " comisiones * (sueldoBase * 0.10)
		Escribir "Su sueldo total sera de: ", sueldoTotal
		FinPara
	
		
	FinPara
FinAlgoritmo

////Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////cada venta.
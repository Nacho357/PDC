Algoritmo sin_titulo
	Definir  sueldoBase, sueldoTotal, comision, ventas Como Real
	Definir i, vendedores como entero
	Definir nombre Como Caracter
	leer vendedores
	Para i<-1 Hasta vendedores Con Paso 1 Hacer
		Leer nombre
		Leer sueldoBase
		Leer ventas
		comision = ventas * (sueldoBase * 0.10)
		sueldoTotal = sueldoBase + comision
		Escribir "Debera pagar a " nombre " una comision de " comision " por sus " ventas " ventas a la semana."
		Escribir "Un sueldo total de " sueldoTotal
	Fin Para

FinAlgoritmo
//Una compa��a de seguros tiene contratados a X vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//	cada venta.
//Escribir "Debera pagar a " nombre " una comision de " comisiontotal " por sus " comision " ventas."
//Escribir "Un sueldo total de " sueldoTotal

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
//Una compañía de seguros tiene contratados a X vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//	cada venta.
//Escribir "Debera pagar a " nombre " una comision de " comisiontotal " por sus " comision " ventas."
//Escribir "Un sueldo total de " sueldoTotal

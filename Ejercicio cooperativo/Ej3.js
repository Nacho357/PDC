// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function sin_titulo() {
	var pass = new String();
	var user = new String();
	var i = new Number();
	var login = new Boolean();
	do {
		do {
			document.write("Ingrese un usuario",'<BR/>');
			user = prompt();
			if (user!="Albus_D") {
				document.write("usuario incorrecto",'<BR/>');
			}
		} while (user!="Albus_D");
		for (i=1;i<=3;i++) {
			document.write("Ingrese la contraseña ",'<BR/>');
			pass = prompt();
			if (pass!="caramelosDeLimon") {
				document.write("contraseña incorrecta",'<BR/>');
			} else {
				i = 3;
				document.write("contraseña correcta",'<BR/>');
			}
		}
		login = user=="Albus_D" && pass=="caramelosDeLimon";
		document.body.innerHTML = '';
	} while (!(login));
	var menu = new String();
	var sn = new String();
	var cantidadbotellas = new Number();
	var saldo = new Number();
	var k = new Number();
	var l = new Number();
	var m = new Number();
	var s = new Number();
	saldo = 0;
	do {
		l = 0;
		document.write("Bienvenido al menu de reciclaje. Seleccione una de las opciones",'<BR/>');
		document.write("A --> Ingresar Botellas",'<BR/>');
		document.write("B --> Consultar saldo",'<BR/>');
		document.write("C --> Salir",'<BR/>');
		menu = prompt();
		menu = String.toUpperCase(menu);
		switch (menu) {
		case "A":
			document.write("Ingrese la cantidad de botellas",'<BR/>');
			cantidadbotellas = Number(prompt());
			for (k=1;k<=cantidadbotellas;k++) {
				m = aleatorio(1,100);
				l = l+m;
			}
			if (l<500) {
				s = 50;
			} else {
				if (l<1500) {
					s = 125;
				} else {
					s = 200;
				}
			}
			document.write("El peso total del material es de ",l," gramos.",'<BR/>');
			document.write("Le corresponden ",s,"$",'<BR/>');
			document.write("Acepta el valor? S/N",'<BR/>');
			sn = prompt();
			sn = String.toLowerCase(sn);
			if (sn=="s") {
				document.write("Se añadieron ",s,"$ a su saldo",'<BR/>');
				saldo = saldo+s;
			} else {
				document.write("Devolviendo material",'<BR/>');
			}
			prompt(); // no hay una forma simple de esperar un tiempo en javascript sin separar esta función (vease setTimeOut), lo cual no siempre es posible
			break;
		case "B":
			document.write("su saldo es de ",saldo,"$",'<BR/>');
			prompt(); // no hay una forma simple de esperar un tiempo en javascript sin separar esta función (vease setTimeOut), lo cual no siempre es posible
			break;
		case "C":
			document.write("Se finalizara el programa, que tenga un buen dia :)",'<BR/>');
			prompt(); // no hay una forma simple de esperar un tiempo en javascript sin separar esta función (vease setTimeOut), lo cual no siempre es posible
			break;
		default:
			document.write("No selecciono una opcion valida",'<BR/>');
			prompt(); // no hay una forma simple de esperar un tiempo en javascript sin separar esta función (vease setTimeOut), lo cual no siempre es posible
		}
		document.body.innerHTML = '';
	} while (menu!="C");
}


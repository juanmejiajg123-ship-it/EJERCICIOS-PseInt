Algoritmo edad
	//definir codigo
    Definir diaactual, mesactual, a�oactual, fechaNacimiento, dia, mes, a�o, edadActual Como Real;
	//tomar datos
	Escribir "digite su fecha de nacimiento:";
	Escribir "dia:";
	Leer dia 
	Escribir "mes:";
	Leer mes
	Escribir "a�o:";
	Leer a�o
	Escribir "digite la fecha actual.";
	Escribir "dia:";
	leer diaactual
	Escribir "mes:";
	Leer mesactual
	Escribir "a�o:";
	Leer a�oactual
	//mostrar resultado
	edadActual <- diaactual - dia;
	edadActual <- mesactual - mes;
	edadActual <- a�oactual - a�o;
	Escribir "su edad acual es:", edadActual
FinAlgoritmo

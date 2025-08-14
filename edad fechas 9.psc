Algoritmo edad
	//definir codigo
    Definir diaactual, mesactual, añoactual, fechaNacimiento, dia, mes, año, edadActual Como Real;
	//tomar datos
	Escribir "digite su fecha de nacimiento:";
	Escribir "dia:";
	Leer dia 
	Escribir "mes:";
	Leer mes
	Escribir "año:";
	Leer año
	Escribir "digite la fecha actual.";
	Escribir "dia:";
	leer diaactual
	Escribir "mes:";
	Leer mesactual
	Escribir "año:";
	Leer añoactual
	//mostrar resultado
	edadActual <- diaactual - dia;
	edadActual <- mesactual - mes;
	edadActual <- añoactual - año;
	Escribir "su edad acual es:", edadActual
FinAlgoritmo

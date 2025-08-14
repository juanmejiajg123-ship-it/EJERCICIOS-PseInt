Algoritmo descuentodeprenda
	//definir variable
	Definir porcentajeDeDescuento, precioOriginal, montoDeDescuento, PrecioFinal Como Real;
	//tomar datos
	Escribir "ingrese el precio original de el objeto:";
	Leer precioOriginal
	
	Escribir "ingrese elnporcentaje del descuento.";
	Leer porcentajeDeDescuento
	//mostrar resultado
	montoDeDescuento <- precioOriginal * (porcentajeDeDescuento / 100);
	PrecioFinal <- precioOriginal - montoDeDescuento
	
	Escribir "descuento", " ", montoDeDescuento;
	Escribir "precio final", " ", PrecioFinal;
	
	
	
FinAlgoritmo

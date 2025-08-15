Algoritmo sensor_ambiente
	Definir grados_temperatura Como Real;
	
	Escribir " temperatura umbral 38c°";
	Escribir " Ingrese la temperatura actual: ";
	Leer grados_temperatura
	
	si grados_temperatura <= 38 Entonces
		Escribir "la temperatura es normal";
	SiNo
		Escribir "ALERTA, LA TEMPERATURA SUPERA EL UMBRAL";
	FinSi
FinAlgoritmo

Algoritmo CostoImpresion
	
    // Declarar variables
    Definir paginas Como Entero
    Definir precioPorPagina, costoTotal Como Real
	
    // Leer la cantidad de p�ginas
    Escribir "Ingrese la cantidad de p�ginas a imprimir:"
    Leer paginas
	
    // Leer el precio por cada p�gina
    Escribir "Ingrese el precio por cada p�gina:"
    Leer precioPorPagina
	
    // Calcular el costo total
    costoTotal <- paginas * precioPorPagina
	
    // Mostrar el resultado
    Escribir "El costo total de la impresi�n es: $", costoTotal

	
FinAlgoritmo

Algoritmo UNIDADESVENDIDAS
	// Declarar variables
    Definir unidades1, unidades2, unidades3 Como Entero
    Definir precio1, precio2, precio3 Como Real
    Definir total1, total2, total3, totalPagar Como Real
	
    // Asignar precios 
	Escribir "precio1:";
	Leer precio1
	Escribir "precio2:";
    Leer precio2
	Escribir "precio3:";
	leer precio3
	
    // Leer unidades vendidas de cada producto
    Escribir "Ingrese unidades vendidas del Producto 1:"
    Leer unidades1
	
    Escribir "Ingrese unidades vendidas del Producto 2:"
    Leer unidades2
	
    Escribir "Ingrese unidades vendidas del Producto 3:"
    Leer unidades3
	
    // Calcular total por producto
    total1 <- unidades1 * precio1
    total2 <- unidades2 * precio2
    total3 <- unidades3 * precio3
	
    // Calcular total a pagar
    totalPagar <- total1 + total2 + total3
	
    // Mostrar resultados
    Escribir "Total por Producto 1: $", total1
    Escribir "Total por Producto 2: $", total2
    Escribir "Total por Producto 3: $", total3
    Escribir ""
    Escribir "Total a pagar por los tres productos: $", totalPagar

	
FinAlgoritmo

Algoritmo tienda
	// 1. Definir las variables a utilizar
    Definir tipo_producto Como Caracter;
    Definir cantidad Como Entero;
    Definir precio_base, costo_sin_descuento, porcentaje_descuento, monto_descuento, costo_total Como Real;
    Definir datos_validos Como Logico;
    
    // 2. Tomar los datos del usuario
    Escribir "BIENVENIDO A LA TIENDA ";
    Escribir "Tipos de producto disponibles:";
    Escribir " (A) Alimentos";
    Escribir " (V) Vestimenta";
    Escribir " (E) Electrónicos";
    
    Escribir "Ingrese el tipo de producto que desea comprar (A, V o E):";
    Leer tipo_producto;
    
    Escribir "Ingrese la cantidad de unidades que desea llevar:";
    Leer cantidad;
    
    // 3. Validar que la cantidad de unidades sea positiva
    Si cantidad > 0 Entonces
        // Convertimos la letra a mayúscula para aceptar 'a' y 'A' por igual
        Segun Mayusculas(tipo_producto) Hacer
            "A":
                precio_base <- 15.50; // Precio de ejemplo para alimentos
                porcentaje_descuento <- 0.10; // 10% de descuento
                datos_validos <- verdadero;
            "V":
                precio_base <- 40.00; // Precio de ejemplo para vestimenta
                porcentaje_descuento <- 0.05; // 5% de descuento
                datos_validos <- verdadero;
            "E":
                precio_base <- 250.75; // Precio de ejemplo para electrónicos
                porcentaje_descuento <- 0.0; // 0% de descuento
                datos_validos <- verdadero;
            De Otro Modo:
                Escribir "Error: El tipo de producto ingresado no es válido.";
                datos_validos <- falso;
        FinSegun
        
        // 4. Si los datos fueron válidos, proceder con el cálculo
        Si datos_validos Entonces
            // Calcular costos
            costo_sin_descuento <- precio_base * cantidad;
            monto_descuento <- costo_sin_descuento * porcentaje_descuento;
            costo_total <- costo_sin_descuento - monto_descuento;
            
            // 5. Mostrar los resultados
            Escribir ""; // Línea en blanco para separar
            Escribir " RESUMEN DE SU COMPRA ";
            Escribir "Costo sin descuento: $", costo_sin_descuento;
            Escribir "Descuento aplicado (", porcentaje_descuento * 100, "%): $", monto_descuento;
            Escribir "COSTO TOTAL A PAGAR: $", costo_total;
        FinSi
        
    SiNo
        // Mensaje de error si la cantidad es 0 o negativa
        Escribir "Error: La cantidad de unidades debe ser un número positivo.";
    FinSi
FinAlgoritmo

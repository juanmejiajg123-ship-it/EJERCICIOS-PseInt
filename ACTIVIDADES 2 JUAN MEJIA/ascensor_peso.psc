Algoritmo ascensor_peso
	//definir variables
	Definir piso Como Entero;
	Definir peso Como Real;
	
    Escribir "Bienvenido. Por favor, ingrese su peso en kg:";
    Leer peso;
  
    si peso >= 1 y peso <= 150 Entonces
        Escribir "Peso válido. Igresar al ascensor.";
        Escribir "Ingrese el piso (1-10)";
        Leer piso;
	
        si piso >= 1 y piso <= 10 Entonces
            Escribir "En movimiento.."
            Escribir "Ha llegado al piso ", piso;
        SiNo
            // Mensaje si el piso no es válido
            Escribir "Error: el número de piso no es válido. Por favor, ingrese un número entre 1 y 10.";
        FinSi
        
    SiNo
        // Si el peso excede el límite, se muestra el mensaje de sobrecarga
        // y el programa termina sin pedir el piso.
        Escribir "Peso no válido.";
        Escribir "El ascensor se encuentra en sobrecarga, por favor use las escaleras.";
    FinSi
    
	
FinAlgoritmo

Algoritmo AsistenteNutricionalIMC
    Definir peso, altura, imc Como Real;
    Definir categoria_imc Como Caracter;
    
    Escribir "------ ASISTENTE DE CÁLCULO DE IMC ------";
    Escribir "Este programa le ayudará a calcular su Índice de Masa Corporal (IMC).";
    Escribir "Por favor, ingrese los siguientes datos:";
    Escribir ""; 
    
    Escribir "Su peso en kilogramos (ej: 70.5):";
    Leer peso;
    
    Escribir "Su altura en metros (ej: 1.75):";
    Leer altura;
    
    Si peso > 0 Y altura > 0 Entonces
        imc <- peso / (altura^2);
        
        Si imc < 18.5 Entonces
            categoria_imc <- "Bajo Peso";
        SiNo
            Si imc >= 18.5 Y imc < 24.9 Entonces
                categoria_imc <- "Peso Normal";
            SiNo
                Si imc >= 25 Y imc < 29.9 Entonces
                    categoria_imc <- "Sobrepeso";
                SiNo
                    categoria_imc <- "Obesidad";
                FinSi
            FinSi
        FinSi
        
        Escribir ""; 
        Escribir "------ RESULTADOS ------";
        Escribir "Su Índice de Masa Corporal (IMC) es: ", Trunc(imc * 100) / 100;
        Escribir "Categoría según la OMS: ", categoria_imc;
        Escribir "------------------------";
        
    SiNo
        Escribir "Error: El peso y la altura deben ser valores positivos. Por favor, intente de nuevo.";
    FinSi
	
FinAlgoritmo

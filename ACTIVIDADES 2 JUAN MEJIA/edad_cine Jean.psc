Algoritmo edad_cine
	//definir
	Definir edad Como Entero;
	//tomar datos
	Escribir "Por favor ingrese su edad: ";
	Leer edad
	Segun edad Hacer
		1, 2, 3, 4, 5, 6, 7:
			Escribir "Se recomiendan peliculas animadas y educativas aptas para todas las edades.";
		7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17:
			Escribir "se recomiendan películas adecuadas para la familia, animaciones, aventuras y comedias familiares.";
		18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30:
			Escribir "Se ofrece una variedad de géneros, Como acción, drama, comedia y ciencia ficción";
		De Otro Modo:
			Escribir "Se recomienda películas clásicas y dramas que pueden ser de su interés";
	FinSegun
	
FinAlgoritmo
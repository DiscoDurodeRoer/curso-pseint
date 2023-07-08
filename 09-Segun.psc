Proceso Estructura_condicional_segun
	
	// Definimos las variables necesari
	definir a como entero;
	
	// Asignamos un valor
	a <- 1;
	
	// Segun el valor de la variable a, realizará una acción u otra
	Segun a Hacer
		1: // Si el valor de 1, mostrará Lunes
			Escribir "Lunes";
		2: // Si el valor de 2, mostrará Martes
			Escribir "Martes";
		3: // Si el valor de 3, mostrará Miercoles
			Escribir "Miercoles";
		4: // Si el valor de 4, mostrará Jueves
			Escribir "Jueves";
		5: // Si el valor de 5, mostrará Viernes
			Escribir "Viernes";
		6, 7: // Si el valor de 6 o 7, mostrará Fin de semana
			Escribir "Fin de semana";
		De Otro Modo: // Si el valor, no esta entre 1 y 7 mostrará No es un dia de la semana
			Escribir "No es un dia de la semana";
	FinSegun
	
FinProceso

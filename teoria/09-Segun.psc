Proceso Estructura_condicional_segun
	
	// Definimos las variables necesari
	definir a como entero;
	
	// Asignamos un valor
	a <- 1;
	
	// Segun el valor de la variable a, realizar� una acci�n u otra
	Segun a Hacer
		1: // Si el valor de 1, mostrar� Lunes
			Escribir "Lunes";
		2: // Si el valor de 2, mostrar� Martes
			Escribir "Martes";
		3: // Si el valor de 3, mostrar� Miercoles
			Escribir "Miercoles";
		4: // Si el valor de 4, mostrar� Jueves
			Escribir "Jueves";
		5: // Si el valor de 5, mostrar� Viernes
			Escribir "Viernes";
		6, 7: // Si el valor de 6 o 7, mostrar� Fin de semana
			Escribir "Fin de semana";
		De Otro Modo: // Si el valor, no esta entre 1 y 7 mostrar� No es un dia de la semana
			Escribir "No es un dia de la semana";
	FinSegun
	
FinProceso

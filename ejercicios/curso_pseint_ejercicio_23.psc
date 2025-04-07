// Crea un menu de opciones

Proceso curso_pseint_ejercicio_23
	
	// definimos las variables
	definir salir Como Logico;
	definir opcion Como Entero;
	
	salir = Falso;
	
	// Mientras no indique salir, permanecemos dentro
	mientras no salir Hacer
		
		// Opciones de nuestro menu
		Escribir "Elige una opcion:";
		Escribir "1. Opcion 1";
		Escribir "2. Opcion 2";
		Escribir "3. Opcion 3";
		Escribir "4. Salir";
		Leer opcion;
		
		// Segun la opcion elegida, hacemos una u otra accion
		segun opcion hacer
			1:
				Escribir "Has seleccionado la primera opcion";
			2:
				Escribir "Has seleccionado la segunda opcion";
			3:
				Escribir "Has seleccionado la tercera opcion";
			4:
				salir = Verdadero; // salimos del menu
			De Otro Modo:
				Escribir "Tienes que seleccionar una opcion valida";
		FinSegun
		
	FinMientras
	
FinProceso
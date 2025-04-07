// Valida que el numero introducido por teclado este entre 0 y 10 (inclusive)

Proceso curso_pseint_ejercicio_15
	
	// definimos las variables
	// MIN y MAX las consideramos constantes, aunque en pseint no exista el concepto como tal
	definir num, MIN, MAX Como Entero;
	
	// Inicializamos nuestras constantes
	MIN = 0;
	MAX = 10;
	
	Repetir
		
		// Pedimos un numero
		Escribir "Escribe un valor entre ", MIN, " y ", MAX;
		leer num;
		
		// si num no esta entre 0 y 10, mostraremos un mensaje de error
		si no (num >= 0 Y num <= 10) Entonces
			Escribir "Error, el numero debe estar entre ", MIN, " y ", MAX;
		FinSi
		
	Hasta Que num >= 0 Y num <= 10 // no saldremos hasta que el numero este entre 0 y 10
	
	Escribir "El numero introducido es ", num;
	
	
FinProceso
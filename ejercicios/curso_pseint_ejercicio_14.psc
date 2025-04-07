// Valida que el numero introducido por teclado sea positivo

Proceso curso_pseint_ejercicio_14
	
	// definimos las variables
	definir num Como Entero;
	
	Repetir
		
		// Pedimos un numero
		Escribir "Escribe un numero positivo";
		leer num;
		
		// Si num no es mayor que 0, mostramos un mensaje de error
		si no num > 0 Entonces
			Escribir "Error, debes introducir un numero positivo";
		FinSi
		
	Hasta Que num > 0 // Saldremos cuando num sea mayor que 0

	Escribir "El numero validado es ", num;
	
FinProceso
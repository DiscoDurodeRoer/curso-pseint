// Crea un subproceso para validar un numero que este entre dos numeros dados por argumentos

// Subproceso para validar un subproceso entre dos numeros
SubProceso num = validaNumero(num1, num2)
	
	// definimos las variables
	definir num, min, max Como Entero;
	
	// indicamos cual es el minimo y el maximo
	si num1 > num2 Entonces
		min = num2;
		max = num1;
	sino
		min = num1;
		max = num2;
	FinSi
	
	Repetir
		
		// Pedimos un numero
		Escribir "Escribe un valor entre ", min, " y ", max;
		leer num;
		
		// si el numero no esta entre el minimo y el maximo, mostramos un mensaje de error
		si no (num >= min Y num <= max) Entonces
			Escribir "Error, el numero debe estar entre ", min, " y ", max;
		FinSi
		
	Hasta Que num >= min Y num <= max // no salimos hasta que el numero entre entre el minimo y el maximo
	
FinSubProceso

Proceso curso_pseint_ejercicio_43
	
	// definimos las variables/constantes
	definir num, MIN, MAX Como Entero;
	
	// inicializamos las constantes
	MIN = 0;
	MAX = 10;
	
	// Llamamos al subproceso para validar un numero 
	num = validaNumero(MIN, MAX);
	
	Escribir "EL numero validado es ", num;
	
FinProceso
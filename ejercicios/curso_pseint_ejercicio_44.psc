// Crea un subproceso para validar un numero que este entre dos numeros dados. 
// No debe devolver el numero, debes pasarselo como referencia

// Subproceso para validar un subproceso entre dos numeros
// Se le pasa la referencia del numero, lo que pasara es que se modificara el valor de num en el proceso principal
// Si se pasa Por Valor, se crea una copia no afectandd al valor de num en el proceso principal
SubProceso validaNumero(num Por referencia, num1, num2)
	
	// definimos las variables
	definir min, max Como Entero;
	
	// indicamos cual es el minimo y el maximo
	Si num1 < num2 Entonces
		min = num1;
		max = num2;
	SiNo
		min = num2;
		max = num1;
	FinSi
	
	Repetir
		
		// Pedimos un numero
		Escribir "Escribe un numero entre ", min, " y ", max;
		leer num;
		
		// si el numero no esta entre el minimo y el maximo, mostramos un mensaje de error
		Si no (num >= min Y num <= max) Entonces
			escribir "El numero no esta entre ", min, " y ", max;
		Fin Si
		
	Hasta Que num >= min Y num <= max // no salimos hasta que el numero entre entre el minimo y el maximo
FinSubProceso

Proceso curso_pseint_ejercicio_44
	
	// definimos las variables/constantes
	definir num, MIN, MAX Como Entero;
	
	// inicializamos las constantes
	MIN = 10;
	MAX = 0;
	
	// Llamamos al subproceso pasandole la referencia del numero
	validaNumero(num, MIN, MAX);
	
	Escribir "El numero validado es: ", num;
	
FinProceso
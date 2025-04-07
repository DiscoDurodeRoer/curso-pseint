// Crea un arreglo de 10 posiciones e introduce los valores del 1 al 10

Proceso curso_pseint_ejercicio_24
	
	// definimos las variables/constantes
	// los arreglos se definen como una variable mas
	definir arreglo, i, LONG Como Entero;
	
	// defino la longitud del arreglo
	LONG = 10;
	
	// Creamos el arreglo, no se puede poner una variable/constante para indicar un tamaño
	Dimension arreglo(10);
	
	// Recorremos de 0 a 9 (LONG - 1)
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		// Modificamos el valor de la posicion del arreglo
		arreglo(i) = i + 1;
		// Obtenemos el valor de la posicion del arreglo
		Escribir arreglo(i);
	FinPara
	
	
FinProceso
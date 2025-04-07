// Crea un arreglo de 10 posiciones e introduce los valores aleatorios entre 0 y 100

Proceso curso_pseint_ejercicio_25
	
	// definimos las variables/constantes
	definir arreglo, i, LONG Como Entero;
	
	// Indicamos la longitud del arreglo
	LONG = 10;
	
	// Creamos el arreglo
	Dimension arreglo(10);
	
	// Recorremos el arreglo
	para i=0 Hasta LONG -1 Con Paso 1 Hacer
		// Generamos un numero aleatorio y se lo seteamos en la posicion del arreglo
		arreglo(i) = Aleatorio(0, 100);
		// Escrimos el valor de la posicion del arreglo
		Escribir arreglo(i);
	FinPara
	
FinProceso
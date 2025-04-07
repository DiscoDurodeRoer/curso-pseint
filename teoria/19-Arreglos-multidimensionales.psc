Proceso Arreglos_multidimensionales
	
	// Definimos las variables necesarias
	definir arreglo, fila, columna como entero;
	
	// Definimos la dimension de nuestro arreglo (2 dimensiones)
	Dimension arreglo(3,3);
	
	// Rellenamos los valores de nuestro arreglo
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir "Escribe un valor para la fila ", fila, " y la columna ", columna;
			leer arreglo(fila, columna);
		FinPara
	FinPara
	
	// Mostramos los valores de nuestro arreglo
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			escribir arreglo(fila, columna), " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinProceso

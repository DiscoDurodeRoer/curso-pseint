// Crea una arreglo multidimensional de 3x3 con los numeros del 1 al 9 y muestralo de la siguiente forma:
//  1 2 3
//  4 5 6
//  7 8 9

Proceso curso_pseint_ejercicio_35
	
	// definimos los valores/constantes
	definir matriz, i, j, FILAS, COLUMNAS Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 3;
	COLUMNAS = 3;
	
	// creamos la matriz
	Dimension matriz(3, 3);
	
	// Recorremos la matriz, para cada fila recorremos sus columnas
	para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			// Seteamos el valor de la matriz indicandole una fila y una columna
			matriz(i,j) = (FILAS * i) + j + 1;
			// no saltamos
			Escribir matriz(i, j) , " " Sin Saltar;
		FinPara
		// saltamos a la siguiente fila
		Escribir "";
	FinPara
	
	
FinProceso
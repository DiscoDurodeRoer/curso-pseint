// Crea un subproceso para mostrar una matriz

// Creamos el SubProceso para mostrar una matriz
subproceso mostrarMatriz(matriz, filas, columnas)
	
	// definimos las variables
	definir i,j Como Entero;
	
	// Recorremos la matriz para mostrarla
	para i=0 Hasta filas -1 Con Paso 1 Hacer
		para j=0 Hasta columnas - 1 Con Paso 1 Hacer
			Escribir matriz(i,j), " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinSubProceso

Proceso curso_pseint_ejercicio_48
	
	// definimos las variables
	definir matriz, FILAS, COLUMNAS, i, j Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 3;
	COLUMNAS = 3;
	
	// creacion de la matriz
	Dimension matriz(3, 3);
	
	// Rellenamos la matriz
	para i=0 Hasta FILAS -1 Con Paso 1 Hacer
		para j=0 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			matriz(i, j) = Aleatorio(1,9);
		FinPara
	FinPara
	
	// llamamos al SubProceso para mostrar la matriz
	mostrarMatriz(matriz, FILAS, COLUMNAS);
	
FinProceso
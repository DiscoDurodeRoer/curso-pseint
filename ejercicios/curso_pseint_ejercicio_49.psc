// Crea un subproceso para rellenar una matriz con numeros aleatorios entre dos numeros

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

subproceso rellenarMatrizAleatorio(matriz, filas, columnas, min, max)
	
	definir i,j Como Entero;
	
	para i=0 Hasta filas -1 Con Paso 1 Hacer
		para j=0 Hasta columnas - 1 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(min,max);
		FinPara
	FinPara
	
FinSubProceso

Proceso curso_pseint_ejercicio_49
	
	// definimos las variables
	definir matriz, FILAS, COLUMNAS, i, j Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 3;
	COLUMNAS = 3;
	
	// creacion de la matriz
	Dimension matriz(3, 3);
	
	// llamamos al SubProceso para rellenar la matriz
	rellenarMatrizAleatorio(matriz, FILAS, COLUMNAS, 1, 9);
	
	// llamamos al SubProceso para mostrar la matriz
	mostrarMatriz(matriz, FILAS, COLUMNAS);
	
FinProceso
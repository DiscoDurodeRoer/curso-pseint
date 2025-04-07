// Crea una arreglo multidimensional de 3x3, pide una columna por teclado y suma los valores de la misma

Proceso curso_pseint_ejercicio_37
	
	// definimos los valores/constantes
	definir matriz, i, j, FILAS, COLUMNAS, columna, suma Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 3;
	COLUMNAS = 3;
	
	// creamos la matriz
	Dimension matriz(3,3);
	
	// Rellenamos y mostramos la matriz
	para i=0 Hasta FILAS -1 Con Paso 1 Hacer
		Para j=0 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(1,9);
			Escribir matriz(i,j), " ", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	// pedimos la columna
	Escribir "Escribe una columna";
	leer columna;
	
	// si la columna es correcta, sumamos la columna
	si columna >= 0 Y columna <= COLUMNAS - 1 Entonces
		
		suma = 0;
		// Lo recorremos como un arreglo
		// columna es fija
		para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
			suma = suma + matriz(i, columna);
		FinPara
		// mostramos la suma de la columna
		Escribir "La suma de la columna ", columna, " es ", suma;
		
	SiNo
		Escribir "La columna no es válida";
		
	FinSi
	
	
FinProceso
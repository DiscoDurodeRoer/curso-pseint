// Crea una arreglo multidimensional de 3x3, pide una fila por teclado y suma los valores de la misma

Proceso curso_pseint_ejercicio_36
	
	// definimos los valores/constantes
	definir matriz, i, j, FILAS, COLUMNAS, fila, suma Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 3;
	COLUMNAS = 3;
	
	// creamos la matriz
	Dimension matriz(3,3);
	
	// Rellenamos y mostramos la matriz
	Para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		para j=0 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(1,9);
			Escribir matriz(i, j), " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	// pedimos la fila
	Escribir "Escribe una fila:";
	leer fila;
	
	// si la fila es correcta, sumamos la fila
	si fila >= 0 Y fila <= FIlAS - 1 Entonces
		suma = 0;
		// Lo recorremos como un arreglo
		// fila es fija
		para j=0 Hasta COLUMNAS - 1 Hacer
			suma = suma + matriz(fila, j);
		FinPara
		// mostramos la suma de la fila
		Escribir "La suma de la fila " , fila ," es ", suma;
	SiNo
		Escribir "No has introducido una fila valida";
	FinSi
	
	
FinProceso
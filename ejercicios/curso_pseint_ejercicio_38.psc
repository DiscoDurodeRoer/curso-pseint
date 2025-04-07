// Crea una arreglo multidimensional de 3x3 y suma los valores de la diagonal principal e inversa

Proceso curso_pseint_ejercicio_38
	
	// definimos los valores/constantes
	definir matriz, i, j, FILAS, COLUMNAS, sumaDiagonal, sumaInversa Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 3;
	COLUMNAS = 3;
	
	// creamos la matriz
	Dimension matriz(3,3);
	
	// Rellenamos y mostramos la matriz
	para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		para j=0 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			matriz(i, j) = Aleatorio(1,9);
			Escribir matriz(i,j), " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	// sumamos la diagonal, los valores de los indices son iguales
	// 00 11 22
	sumaDiagonal = 0;
	para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		sumaDiagonal = sumaDiagonal + matriz(i,i);
	FinPara
	
	// sumamos la diagonal inversa, un indica aumenta y otro disminuye
	// 02 11 10
	sumaInversa = 0;
	j = COLUMNAS - 1;
	para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		sumaInversa = sumaInversa + matriz(i,j);
		j = j - 1;
	FinPara
	
	// mostramos el resultado
	Escribir "La suma de la diagonal es de: ", sumaDiagonal;
	Escribir "La suma de la diagonal inversa es de: ", sumaInversa;
	
FinProceso
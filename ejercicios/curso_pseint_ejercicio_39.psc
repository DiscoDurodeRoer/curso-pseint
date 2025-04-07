// Crea una matriz con la tabla de multiplicar de 1 al 9, tendria que tener el siguiente aspecto:

//    01 02 03 04 05 06 07 08 09
// 01 01 02 03 04 05 06 07 08 09
// 02 02 04 06 08 10 12 14 16 18
// 03 03 06 09 12 15 18 21 24 27
// 04 04 08 12 16 20 24 28 32 36
// 05 05 10 15 20 25 30 35 40 45
// 06 06 12 18 24 30 36 42 48 54
// 07 07 14 21 28 35 42 49 56 63
// 08 08 16 24 32 40 48 56 64 72
// 09 09 18 27 36 45 54 63 72 81

// Nota: para mantenerla visiblemente cuadrada, si el numero es menor de 10, le añadimos un 0

Proceso curso_pseint_ejercicio_39
	
	// definimos los valores/constantes
	definir tablaMultiplicar, i, j, FILAS, COLUMNAS Como Entero;
	
	// inicializamos las filas y columnas de la matriz
	FILAS = 10;
	COLUMNAS = 10;
	
	// creamos la matriz
	Dimension tablaMultiplicar(10, 10);
	
	// Preparamos la primera fila y columna
	para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		tablaMultiplicar(i, 0) = i;
		tablaMultiplicar(0, i) = i;
	FinPara
	
	// Recorremos desde la posicion 1,1
	para i=1 Hasta FILAS - 1 Con Paso 1 Hacer
		para j=1 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			// Obtenemos los valores de la primera fila y columna para obtener el resultado
			tablaMultiplicar(i,j) = tablaMultiplicar(i, 0) * tablaMultiplicar(0, j);
		FinPara
	FinPara
	
	// Mostramos la tabla
	para i=0 Hasta FILAS - 1 Con Paso 1 Hacer
		para j=0 Hasta COLUMNAS - 1 Con Paso 1 Hacer
			// pasamos del primer valor
			si tablaMultiplicar(i,j) = 0 Entonces
				Escribir "   ", Sin Saltar;
			SiNo
				// si es menor que 10, le ponemos un cero delante
				si tablaMultiplicar(i,j) < 10 Entonces
					Escribir "0" Sin Saltar;
				FinSi
				Escribir tablaMultiplicar(i,j)," "  Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	
	
	
	
	
FinProceso
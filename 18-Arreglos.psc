Proceso Arreglos
	
	// Declaro las variables
	definir arreglo, indice Como Entero;
	
	// Indico la longitud del arreglo
	dimension arreglo(5);
	
	// Le doy valores a todas las posiciones del arreglo
	arreglo(0) <- 1;
	arreglo(1) <- 2;
	arreglo(2) <- 3;
	arreglo(3) <- 4;
	arreglo(4) <- 5;
	
	// Muestro el valor de la posicion 1
	Escribir "Valor en la posicion 1: ", arreglo(1);
	
	Escribir "Todos los valores";
	// Muestro todos los valores del arreglo
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir arreglo(indice);
	FinPara
	
	// Pido los valores posicion a posicion
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Dame el nuevo valor de la posicion ", indice;
		Leer arreglo(indice);
	FinPara
	
	// Muestro todos los valores del arreglo de nuevo
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir arreglo(indice);
	FinPara
	
	
FinProceso

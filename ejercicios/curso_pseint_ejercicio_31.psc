//  Crea un arreglo de 10 posiciones, rellenalo con numero aleatorios y pide un numero por teclado
// Indica cuantas veces se repite en el arreglo

Proceso curso_pseint_ejercicio_31
	
	// definimos las variables/constantes
	definir arreglo, i, LONG, num, vecesEncontrado Como Entero;
	
	// inicializamos la longitud del arreglo
	LONG = 10;
	
	// creamos el arreglo
	Dimension arreglo(10);
	
	// rellenamos y mostramos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		arreglo(i) = Aleatorio(0, 10);
		Escribir arreglo(i);
	FinPara
	
	// pedimos un numero
	Escribir "Escribe un numero";
	leer num;
	
	// inicializamos el numero de veces que hemos encontrado el numero
	vecesEncontrado = 0;
	// recorremos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		// si el valor del arreglo es igual al numero buscado, actualizamos el numero de veces encontrado
		si arreglo(i) = num Entonces
			vecesEncontrado = vecesEncontrado + 1;
		FinSi
	FinPara
	
	// mostramos el resultado
	Escribir "El numero de veces que se repite el numero ", num , " es de ", vecesEncontrado;
	
	
FinProceso
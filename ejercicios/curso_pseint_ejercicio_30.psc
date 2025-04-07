//  Crea un arreglo de 10 posiciones, rellenalo con numero aleatorios y pide un numero por teclado e indica si existe en el arreglo

Proceso curso_pseint_ejercicio_30
	
	// definimos las variables/constantes
	definir arreglo, i, LONG, num Como Entero;
	definir numEncontrado Como Logico;
	
	// inicializamos la longitud del arreglo
	LONG = 10;
	
	// creamos el arreglo
	Dimension arreglo(10);
	
	// Rellenamos y mostramos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		arreglo(i) = Aleatorio(0,100);
		Escribir arreglo(i);
	FinPara
	
	// pedimo un numero
	Escribir "Escribe un numero";
	leer num;
	
	// indicamos que no hemos encontrado el numero
	numEncontrado = falso;
	// Recorremos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		// si el valor del arreglo es igual al numero buscado, indicamos que lo hemos encontrado
		si arreglo(i) = num Entonces
			numEncontrado = Verdadero;
		FinSi
	FinPara
	
	// Segun si lo hemos encontrado o no, mostramos uno u otro mensaje
	si numEncontrado Entonces
		Escribir "El numero se ha encontrado en el arreglo";
	SiNo
		Escribir "El numero no se ha encontrado en el arreglo";
	FinSi
	
	
FinProceso
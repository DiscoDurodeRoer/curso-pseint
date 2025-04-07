// Crea un arreglo de 10 posiciones y rellenalo con numero aleatorios
// Busca cual es el numero minimo y maximo

Proceso curso_pseint_ejercicio_29
	
	// definimos las variables/constantes
	definir arreglo, i, LONG, maximo, minimo Como Entero;
	
	// Inicializamos la longitud del arreglo
	LONG = 10;
	
	// Creamos el arreglo
	Dimension arreglo(10);
	
	// Rellenamos y mostramos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		arreglo(i) = Aleatorio(0,100);
		Escribir arreglo(i);
	FinPara
	
	// Indicamos que el maximo y el minimo, es el primer valor del arreglo
	maximo = arreglo(0);
	minimo = arreglo(0);
	
	// Recorremos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		// Si el valor actual es menor que el minimo, actualizamos el valor del minimo
		si arreglo(i) < minimo Entonces
			minimo = arreglo(i);
		FinSi
		// Si el valor actual es menor que el maximo, actualizamos el valor del maximo
		si arreglo(i) > maximo Entonces
			maximo = arreglo(i);
		FinSi
	FinPara
	
	// Mostramos el resultado
	Escribir "El numero maximo es: ", maximo;
	Escribir "El numero minimo es: ", minimo;
	
FinProceso
// Crea 2 arreglos y fusionalos en uno nuevo
// Los arreglos deben tener diferente longitud
// Rellena los arreglos con numeros aleatorios

Proceso curso_pseint_ejercicio_33
	
	// definimos las variables/constantes
	definir arreglo1, arreglo2, arreglo3, i, LONG_ARREGLO_1, LONG_ARREGLO_2, LONG_ARREGLO_3 Como Entero;
	
	// inicializamos la longitud de los arreglos
	LONG_ARREGLO_1 = 10;
	LONG_ARREGLO_2 = 15;
	LONG_ARREGLO_3 = LONG_ARREGLO_1 + LONG_ARREGLO_2;
	
	// creamos los arreglos
	Dimension arreglo1(10);
	Dimension arreglo2(15);
	Dimension arreglo3(25);
	
	// Rellenamos y mostramos el arreglo 1
	Escribir "Arreglo 1:";
	para i=0 Hasta LONG_ARREGLO_1 - 1 Con Paso 1 Hacer
		arreglo1(i) = Aleatorio(0,100);
		Escribir arreglo1(i);
	FinPara
	
	// Rellenamos y mostramos el arreglo 2
	Escribir "Arreglo 2:";
	para i=0 Hasta LONG_ARREGLO_2 - 1 Con Paso 1 Hacer
		arreglo2(i) = Aleatorio(0,100);
		Escribir arreglo2(i);
	FinPara
	
	// Guardamos los valores del arreglo 1 en el arreglo 3
	para i=0 Hasta LONG_ARREGLO_1 - 1 Con Paso 1 Hacer
		arreglo3(i) = arreglo1(i);
	FinPara
	
	// Guardamos los valores del arreglo 2 en el arreglo 3
	// Tenemos que tener en cuenta donde empezamos en el arreglo 3
	para i=0 Hasta LONG_ARREGLO_2 - 1 Con Paso 1 Hacer
		arreglo3(i +  LONG_ARREGLO_1) = arreglo2(i);
	FinPara
	
	// mostramos el arreglo 3
	Escribir "Arreglo 3:";
	para i=0 Hasta LONG_ARREGLO_3 - 1 Con Paso 1 Hacer
		Escribir arreglo3(i);
	FinPara
	
	
FinProceso
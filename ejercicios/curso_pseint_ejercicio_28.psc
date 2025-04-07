// Crea un arreglo y rellenalo con 10 notas entre 0 y 10 y cuenta cuantos suspensos y aprobados hay

Proceso curso_pseint_ejercicio_28
	
	// definimos las variables/constantes
	definir notas, i, LONG, suspensos, aprobados Como Entero;
	
	// Indicamos la longitud del arreglo
	LONG = 10;
	
	// creamos el arreglo
	Dimension notas(10);
	
	// Inicializamos las variables
	suspensos = 0;
	aprobados = 0;
	// Recorremos el arreglo
	para i=0 Hasta LONG -1 Con Paso 1 Hacer
		// generamos un numero aleatorio
		notas(i) = Aleatorio(0, 10);
		// Escribimos la nota
		Escribir notas(i);
		// segun su valor, aumentamos en 1 en aprobados o suspensos
		si notas(i) >= 5 Entonces
			aprobados = aprobados + 1;
		sino 
			suspensos = suspensos + 1;
		FinSi
	FinPara
	
	// Mostramos el resultado
	Escribir "Numero de aprobados: ", aprobados;
	Escribir "Numero de suspensos: ", suspensos;
	
	
FinProceso
// Muestra los numeros divisibles entre 2 o 3 de los 100 primeros numeros

Proceso curso_pseint_ejercicio_13
	
	// definimos las variables
	Definir  i como entero;
	
	// Recorremos de 1 a 100
	para i=1 Hasta 100 Con Paso 1 Hacer
		
		// Se deben cumplir alguna de las condiciones para escribir el valor de i
		si i MOD 2 = 0 O i MOD 3 = 0 Entonces
			Escribir i;
		FinSi
	FinPara
	
FinProceso
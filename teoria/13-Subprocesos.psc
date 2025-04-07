SubProceso saludar (nombre)
	// Muestro el mensaje personalizado
	Escribir "Hola " , nombre;
FinSubProceso

SubProceso resultado <- doble (n)
	// Defino la variable resultado que será la que devolvemos su valor
	definir resultado como entero;
	// Calculamos el doble del numero
	resultado <- n * 2;
FinSubProceso

Proceso Subprocesos
	
	// Llamamos al subproceso saludar con el argumento "Fernando"
	saludar("Fernando");
	
	// Definimos las variables
	definir a, b como entero;
	
	// Pedimos el valor de a
	Escribir "Dame un valor";
	leer a;
	
	// Llamamos al subproceso doble y nos guarda en la variable b el resultado
	b <- doble(a);
	Escribir b;
	
FinProceso

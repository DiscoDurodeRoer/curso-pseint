// Crea un subproceso que escriba por pantalla "¡Hola mundo!"

// definicion subproceso para mostrar un texto por pantalla
SubProceso holaMundo
	Escribir "¡Hola mundo!";
FinSubProceso

Proceso curso_pseint_ejercicio_40
	// llamamos al subproceso
	holaMundo();
FinProceso
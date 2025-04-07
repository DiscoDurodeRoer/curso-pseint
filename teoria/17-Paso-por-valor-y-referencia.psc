SubProceso doblarPorReferencia (n Por Referencia)
	n <- n * 2;
FinSubProceso

SubProceso resultado <- doblarPorValor(n)
	definir resultado Como Entero;
	
	resultado <- n * 2;
FinSubProceso

Proceso Paso_por_valor_y_referencia
	
	definir a,b Como Entero;
	
	Escribir "dame un valor para a";
	Leer a;
	
	Escribir "dame un valor para b";
	Leer b;
	
	doblarPorReferencia(a);
	Escribir a;
	
	b <- doblarPorValor(b);
	Escribir b;
	
FinProceso

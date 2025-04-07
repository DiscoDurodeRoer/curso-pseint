// Pide el precio de un producto, obten el valor del IVA y su valor final
// IVA = 21%

Proceso curso_pseint_ejercicio_4
	
	// Definimos las variables
	definir precioProducto, IVA, precioIVA, precioTotal como real;
	
	// Pedimos el valore del producto
	Escribir "Escribe el valor del producto:";
	leer precioProducto;
	
	// inicializacion del IVA
	IVA = 0.21;
	
	// calculamos el precio del IVA del producto
	precioIVA = precioProducto * IVA;
	
	// calculamos el precio total
	precioTotal = precioProducto + precioIVA;
	
	// mostramos el precioIVA y precioTotal
	Escribir "El valor del IVA es: ", precioIVA;
	Escribir "El valor total del producto es: ", precioTotal;
	
FinProceso
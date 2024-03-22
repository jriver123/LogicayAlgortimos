Proceso DarDescuento
	Definir cantproduct, preciouni, descuento, preciototalsindescuento, preciototalcondescuento Como Real;
	Escribir "Escriba la cantidad de productos que desea comprar";
	Leer cantproduct;
	Escribir "El precio por unidad del producto que desea";
	Leer preciouni;
	preciototalsindescuento <- preciouni*cantproduct;
	descuento <- preciototalsindescuento*0.1;
	preciototalcondescuento <- preciototalsindescuento-descuento;
	Escribir "Tu total sin descuento es " , preciototalsindescuento;
	Escribir "El descuento del 10% aplicado a tu(s) producto(s) es de " , descuento;
	Escribir "Tu total con descuento es " , preciototalcondescuento;
FinProceso

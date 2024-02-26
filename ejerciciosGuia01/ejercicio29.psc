Proceso ejercicio29
	Definir monto, montoTotal como real;
	
	Escribir "Ingrese la cantidad del monto";
	Leer monto;
	
	Si monto > 100 Entonces
		montoTotal <- monto * 0.1;
	SiNo
		montoTotal <- monto * 0.02;
	FinSi
	
	Escribir "El descuento es de: ",montoTotal;
FinProceso

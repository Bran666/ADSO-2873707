Proceso ejercicio11
	Definir num1, num2, res Como Real;
	Definir i Como Entero;
	
	Escribir "Ingrese el numero 1";
	leer num1;
	
	Escribir "Ingrese el numero 2";
	leer num2;
	
	Para i<-num1 Hasta num2 Con Paso 1 Hacer
		Escribir i;
		res<- i-1;
	FinPara
	
	Escribir "La diferencia de ",num1, " a ",num2, " es de ",res;
	
	
FinProceso

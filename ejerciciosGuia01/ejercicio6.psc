Proceso ejercicio6
	Definir nombrePersona, articulo como cadena;
	Definir valorUnit,totalPagar Como Real;
	Definir cantComprar Como Entero;
	
	Escribir "¿Podrias ingresar tu nombre?";
	Leer nombrePersona;
	
	Escribir "Hola, ",nombrePersona, " podrias ingresar el nombre del articulo";
	Leer articulo;
	
	Escribir "Podrias ingresar el valor unitario";
	Leer valorUnit;
	
	Escribir "Podrias ingresar la cantidad a comprar";
	Leer cantComprar;
	
	totalPagar <- valorUnit * cantComprar;
	
	Escribir "El total a pagar es; ", totalPagar;
	
	
	
	
FinProceso

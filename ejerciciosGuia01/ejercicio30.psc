Proceso ejercicio30
	Definir num1, num2, res Como Entero;
	
	Escribir "Ingrese el numero uno";
	leer num1;
	
	Escribir "Ingrese el numero dos";
	leer num2;
	
	Si num2 == 0 Entonces
		Escribir "El denominador ingresado no puede ser 0";
	SiNo
		res <- num1 / num2;
		Escribir "El resultado de la division es: ", res;
	FinSi
	
FinProceso

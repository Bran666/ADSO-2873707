Proceso ejercicio19
	Definir num1,num2, multiplo Como Entero;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	
	Escribir "Ingrese el segundo numero";
	leer num2;
	
	Si (num1 MOD num2 == 0) o (num2 MOD num1 == 0) Entonces
		Escribir "Uno de los numeros es multiplo de otro";
	SiNo
		Escribir "Ningun numero es multiplo";
	FinSi
FinProceso

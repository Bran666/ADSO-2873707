Proceso ejercicio23
	Definir num1, num2, num3 Como entero;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	
	Escribir "Ingrese el segundo numero";
	Leer num2;
	
	Escribir "Ingrese el tercer numero";
	leer num3;
	
	Si num1 >= num2 y num1 >= num3 Entonces
		Si num2 >= num3 Entonces
			Escribir "orden de mayor a menor ", num1," ," ,num2," , ",num3;
		SiNo 
			Escribir "orden de mayor a menor ",num1, " , ",num3," , ",num2;
		FinSi
	FinSi
	
	Si num2 >= num1 y num2 >= num3 Entonces
		Si num1 >= num3 Entonces
			Escribir "orden de mayor a menor ",num2," , ", num1," , ", num3;
		SiNo 
			Escribir "orden de mayor a menor ",num2," , ",num3," , ",num1;
		FinSi
	FinSi
	
	Si num3 >= num1 y num3 >= num2 Entonces
		Si num1 >= num2 Entonces
			Escribir "orden de mayor a menor", num3," , ",num1," , ",num2;
		SiNo
			Escribir "orden de mayor a menor",num3," , ",num2," , ",num1;
		FinSi
	FinSi
	
FinProceso

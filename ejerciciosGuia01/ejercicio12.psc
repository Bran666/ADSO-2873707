Proceso ejercicio12
	Definir nombre como cadena;
	Definir horasTrabajadas, valorHora, valorTotal como real;
	
	Escribir "Hola, podrias ingresar tu nombre?";
	Leer nombre;
	
	Escribir "Hola ", nombre, " que cantidad de horas trabajaste hoy?";
	Leer horasTrabajadas;
	
	Escribir "Cuanto es el valor por hora?";
	Leer valorHora;
	
	valorTotal <- valorHora* horasTrabajadas;
	
	Escribir nombre," el pago que debes recibir es de: ", valorTotal;
	
FinProceso

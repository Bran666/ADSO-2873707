Proceso ejercicio28
	Definir HorasTrabajadas, pago, valorHora, salario, horasExtras Como Real;
	
	Escribir "Ingrese el total de horas trabajadas";
	Leer HorasTrabajadas;
	
	Escribir "Ingrese el valor por hora";
	Leer valorHora;
	
	Si HorasTrabajadas > 40 Entonces
		horasExtras <- HorasTrabajadas - 40;
		salario <- 40 * valorHora + horasExtras * (valorHora + 10000);
	SiNo
		horasExtras <- 0;
		salario <- HorasTrabajadas * valorHora;
	FinSi
	
	Escribir "El salario del trabajador es: ", salario;
	Escribir "La cantidad de horas extras son: ", horasExtras;
FinProceso

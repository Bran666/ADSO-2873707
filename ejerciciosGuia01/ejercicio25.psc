Proceso ejercicio25
	Definir nota como real;
	
	Escribir "Ingrese la nota";
	Leer nota;
	
	Si nota >= 0 y nota <= 2.9 Entonces
		Escribir "Insuficiente";
	SiNo
		Si nota >= 3 y nota <= 4.5 Entonces
			Escribir "Suficiente";
		SiNo
			Si nota >= 4.6 y nota <= 5 Entonces
				Escribir "Bien";
			SiNo
				Escribir "La nota ingresada no esta en el rango permitido";
			FinSi
		FinSi
	FinSi
FinProceso

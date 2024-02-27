Proceso ejemplo12
	//ejemplo 12
	//Solicitar al usuario la nota de un aprendiz entre 0 y 5. Si el aprendiz obtiene un menor a 3, decir que perdio el examen de lo contrario decir que gano el examen. Si la nota no esta en el rango de 0 y 5 decir al usuario que 
	//ingreso mal la nota
	Definir nota Como Real;
	
	Escribir "Ingrese la nota obtenida en el examen";
	leer nota;
	
	Si ((nota >= 0) y (nota <= 5)) Entonces
		
		Si nota < 3 Entonces
			Escribir "Perdio el examen";
		SiNo
			Escribir "gano el examen";
		FinSi
		
	SiNo
		
		Escribir "El valor ingresado esta fuera del rango permitido";
		
	FinSi
	
FinProceso

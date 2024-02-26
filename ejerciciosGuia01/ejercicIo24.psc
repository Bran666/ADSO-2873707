Proceso ejercico24
	Definir num, cifras Como Entero;
	
	Escribir "Ingrese un numero entre 0 y 9.999";
	Leer num;
	
	Si num >= 0 y num <= 9 Entonces
		cifras <- 1;
	SiNo 
		Si num >= 10 y num <= 99 Entonces
			cifras <- 2;
		SiNo
			Si num >= 100 y num <= 999 Entonces
				cifras <- 3;
			SiNo
				Si num >=1000 y num <=9999 Entonces
					cifras <- 4;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "La cantida de cifras es: ",cifras;
	
FinProceso

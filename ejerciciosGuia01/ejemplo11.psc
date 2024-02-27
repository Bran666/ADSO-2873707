Proceso ejemplo11
	//Ejemplo 11: Condicional SImple 2
	//Solicitar es estratto al usuario. Se debe saber si el aprendiz aplica a la convocatoria de apoyos de sostenimiento de acuerdo a su estrato, ya que solo pueden participar estratos 1 y 2. Decir si aplica o no.
	
	Definir estrato Como Entero;
	
	Escribir "Ingrese su estrato";
	leer estrato;
	
	Si (estrato == 1) o (estrato == 2 ) Entonces
		Escribir "Si aplica";
	FinSi
	
	
FinProceso

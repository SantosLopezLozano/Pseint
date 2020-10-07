Algoritmo Ejercicio7
	Definir n1, n2, n3, nt Como Real;
	Escribir Sin Saltar "Escriba la nota del examen 1: ";
	Leer n1;
	Escribir Sin Saltar "Escriba la nota del examen 2: ";
	Leer n2;
	Escribir Sin Saltar "Escriba la nota del examen 3: ";
	Leer n3;
	Si n1 > -1 y n2 > -1 y n3 > -1 y n1 < 11 y n2 < 11 y n3 < 11 Entonces
		nt <- (n1+n2+n3)/3;
		Escribir nt;
	SiNo
		Escribir "Su nota puede no estar basada en el sistema Español tradicional, pruebe de nuevo a introducir una nota entre 1 y 10";
		
	FinSi
	Segun nt Hacer
		1:
			Escribir "Insuficiente";
		2:
			Escribir "Insuficiente";
		3:
			Escribir "Insuficiente";
		4:
			Escribir "Insuficiente";
		5:
			Escribir "Suficiente";
		6:
			Escribir "Bien";
		7:
			Escribir "Notable";
		8:
			Escribir "Notable";
		9:
			Escribir "Sobresaliente";
		10:
			Escribir "Sobresaliente";

	FinSegun
	
	
FinAlgoritmo

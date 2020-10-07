Algoritmo Ejercicio9
	Definir A, B, C, Raix, divisor, resultado1, resultado2 Como Real;;
	Escribir Sin Saltar "Escriba A";
	leer A;
	Escribir Sin Saltar "Escriba B";
	leer B;
	Escribir Sin Saltar "Escriba C";
	leer C;
	Raix <- raiz(B*B-4*A*C);
	divisor <- 2 * A;
	Si Raix > 0 Entonces
		Si No divisor = 0 Entonces
			resultado1 <- -B/divisor + Raix/divisor;
			resultado2 <- -B/divisor - Raix/divisor;
			Escribir "Los resultados de la ecuación de segundo grado son:";
			Escribir resultado1;
			Escribir resultado2;
		SiNo
			Escribir "Esta raíz no se puede calcular";
		FinSi
	SiNo
		Escribir  "Esta raíz no se puede calcular";
	FinSi
FinAlgoritmo

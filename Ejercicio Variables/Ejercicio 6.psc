Algoritmo Ejercicio6
	Definir h, t, g Como Real;
	g <- 9.81;
	Escribir Sin Saltar "Escriba la altura en metros desde la que va a soltar un objeto: ";
	Leer h;
	Si h > 1 Entonces
		t <- raiz( (2* h) / g);
		Escribir t, "s es el tiempo que tardará en caer";
	FinSi
	
FinAlgoritmo

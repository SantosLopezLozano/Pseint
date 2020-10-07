Algoritmo Ejercicio5
	Definir a, b, x Como Real;
	Escribir "Este programa resuelve ecuaciones del tipo ax + b = 0";
	Escribir Sin Saltar "Introduzca A ";
	Leer a;
	Escribir Sin Saltar "Introduzca B ";
	Leer b;
	Si no a = 0 Entonces
		x <- -b/a;
		Escribir "x es ", x;
	SiNo
		Escribir "la ecuación no tiene solución";
	FinSi
	
FinAlgoritmo

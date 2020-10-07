Algoritmo Pasapalabras
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	puntos <- 0; //
	Escribir "Con la letra c";
	Escribir  "Cual es la capital mundial de la informática";
	Leer  respuesta;
	Si respuesta = "campanillas" Entonces //comando para crear variables
		puntos <- puntos + 1;
	FinSi
	// Pregunta 2
	Escribir "Con la letra p";
	Escribir  "Cual es la asignatura de Dam mas divertida";
	Leer  respuesta;
	Si respuesta = "programación" Entonces //comando para crear variables
		puntos <- puntos + 1;
	FinSi
	// Pregunta 3
	Escribir  "con la letra m";
	Escribir  "Cual es la fruta más sabrosa";
	Leer respuesta;
	Si respuesta = "mango" Entonces
		puntos <- puntos + 1;
	FinSi
	Escribir "Con la letra f";
	Escribir  "Cual es el adjetivo que mejor te define";
	Leer  respuesta;
	Si respuesta = "feo" Entonces //comando para crear variables
		puntos <- puntos + 1;
	FinSi
	Escribir "Con la letra s";
	Escribir  "Es esta la última pregunta del cuestionario?";
	Leer  respuesta;
	Si respuesta = "si" Entonces //comando para crear variables
		puntos <- puntos + 1;
	FinSi
	// Resulyado
	Escribir  "Ha acertado ", puntos, " preguntas";
FinAlgoritmo


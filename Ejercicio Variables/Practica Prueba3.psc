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
	// Resulyado
	Escribir  "Ha acertado ", puntos, " preguntas";
FinAlgoritmo


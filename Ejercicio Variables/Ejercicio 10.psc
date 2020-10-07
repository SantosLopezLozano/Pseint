Algoritmo Ejercicio10
	Definir dia, mes Como Entero;
	Escribir Sin Saltar "Escriba el dia en que nació ";
	leer dia;
	Escribir  Sin Saltar "Escriba mes de nacimiento como número; ej.: 1=enero, 2=febrero...";
	leer mes;
	Segun  mes Hacer
		1:
			si dia < 31 Entonces
				si dia <21 Entonces
					Escribir "capricornio";
				SiNo
					Escribir  "Acuario";
				FinSi
				
			SiNo
					Escribir  "Tú lo que eres es un tonto, mira que inventarte una fecha que no existe...";
				FinSi
			2:
				si dia < 29 Entonces
					si dia < 20 Entonces
						Escribir "Acuario";
					SiNo
						Escribir "Piscis";
					FinSi
				SiNo
					Escribir  "Deja de inventarte las malditas fechas";
				FinSi
			3:
				si dia < 31 Entonces
					si dia < 21 Entonces
						Escribir  "Piscis";
					SiNo
						Escribir "Aries";
					FinSi
				SiNo
					Escribir "Mira, si te vuelves a inventar la fecha te suicido brutalmente con un tenedor";
				FinSi
			4:
				Si dia < 30 Entonces
					Si dia < 21 Entonces
						Escribir "Aries";
					SiNo
						Escribir "Tauro";
					FinSi
				SiNo
					Escribir "Eres Oligofrénico";
				FinSi
			5:
				si dia < 31 Entonces
					Si dia < 22 Entonces
						Escribir "Tauro";
					SiNo
						Escribir "Géminis";
					FinSi
				SiNo
					Escribir "Eres mu tonto";
				FinSi
			6:
				Si dia < 30 Entonces
					Si dia < 22 Entonces
						Escribir "Géminis";
					SiNo
						Escribir "Tienes Cancer, quiero decir... Eres Cancer";
					FinSi
				SiNo
					Escribir "Me voy a comer a tu familia y la voy a cagar en tu cara";
				FinSi
			7:
				Si dia < 31 Entonces
					Si dia < 24 Entonces
						Escribir "Cancer";
					SiNo
						Escribir "Leo mucho. y tu eres del signo leo";
					FinSi
				SiNo
					Escribir "Tu abuela en bragas";
				FinSi
			8:
				Si dia < 31 Entonces
					Si dia < 24 Entonces
						Escribir "Eres Leo";
					SiNo
						Escribir "Eres virgen o virgo, o las dos";
					FinSi
				SiNo
					Escribir "He escrito tantos insultos que solo diré que dejes de inventar fechas, porfa";
				FinSi
			9:
				Si dia < 30 Entonces
					Si dia < 24 Entonces
						Escribir "Eres Virgo";
					SiNo
						Escribir "Eres libra";
					FinSi
				SiNo
					Escribir "Esta fecha no existe, aun.......";
				FinSi
			10:
				Si dia < 31 Entonces
					Si dia < 24 Entonces
						Escribir "libra";
					SiNo
						Escribir "Escorpio";
					FinSi
				SiNo
					Escribir "No existe esta fecha";
				FinSi
			11:
				Si dia < 30 Entonces
					si dia < 23 Entonces
						Escribir "Escorpio";
					SiNo
						Escribir "Sagitario";
					FinSi
				SiNo
					Escribir "No existe esta fecha";
				FinSi
			12:
				Si dia < 31 Entonces
					Si dia <22 Entonces
						Escribir "Sagitario";
					SiNo
						Escribir "Capricornio";
					FinSi
				SiNo
					Escribir "No existe esta fecha";
				FinSi
				
		FinSegun
		Si mes > 12 Entonces
			Escribir "Feo";
		FinSi
		
FinAlgoritmo

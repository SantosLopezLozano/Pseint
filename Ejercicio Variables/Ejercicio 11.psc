Algoritmo sin_titulo
	Definir horan, minuton, hora, minuto, segund Como Real;
	Escribir Sin Saltar"Hora actual ";
	Leer hora;
	Escribir Sin Saltar"minuto actual ";
	Leer minuto;
	horan <- 12 - hora;
	minuton <- 60 - minuto;
	si no minuto = 0 Entonces
		horan <- horan - 1;
	FinSi
	segund <- horan * 3600 + minuton * 60;
	Escribir horan,":",minuton, " que son ", segund, " segundos";
FinAlgoritmo

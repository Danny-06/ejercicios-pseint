Algoritmo Conversor_de_Euros_a_Pesetas
	
	Escribir "Nota: 1 Euro son 166.386 Pesetas.";
	
	Definir euros Como Real;
	Definir pesetas Como Real;
	pesetas := 166.386;
	Definir resultado Como Real;
	
	Escribir "Introduzca la cantidad de Euros que quiere convertir.";
	Leer euros;
	resultado := euros*pesetas;
	Escribir euros, " son ", resultado, " pesetas.";
	
FinAlgoritmo

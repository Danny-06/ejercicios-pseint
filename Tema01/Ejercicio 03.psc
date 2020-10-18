Algoritmo Conversor_de_Pesetas_a_Euros
	
	Escribir "Nota 1 Peseta = 0,006 Euros";
	
	Definir pesetas Como Real;
	Definir euros Como Real;
	euros := 0.006;
	Definir resultado Como Real;
	
	Escribir "Introduzca las pesetas que quiere convertir a Euros.";
	Leer pesetas;
	resultado := pesetas*euros;
	Escribir pesetas, " Pesetas son ", resultado, " Euros.";
	
FinAlgoritmo

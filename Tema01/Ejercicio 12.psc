Algoritmo Calcula_Nota_Deseada
	
	Definir nota1 Como Real;
	Definir notaD Como Real;
	Definir nota2 Como Real;
	
	Escribir "Introduzca la nota del 1er examen.";
	Leer nota1;
	
	Escribir "Introduzca la nota media deseada.";
	Leer notaD;
	
  // nota2 <- (notaD * 100 - nota1 * 40) / 60;
	nota2 <- (notaD * 5 - nota1 * 2) / 3;
	
	Escribir "Para sacar un ", notaD, " tienes que sacar un ", nota2, " en el 2do examen.";
	
FinAlgoritmo

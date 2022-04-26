Algoritmo Problema8
	Definir matriz Como Entero;
	Dimension matriz[5,5];
	Definir fila,col como Entero;
	Definir num_filas, num_cols Como Entero;
	Definir suma como Entero;
	num_filas<-5;
	num_cols<-5;
	Para fila<-0 hasta num_filas-1 Hacer
		Para col<-0 hasta num_cols-1 Hacer
			Escribir Sin Saltar "Introduce el número de la fila ",fila+1," y columna ",col+1,":";
			Leer matriz[fila,col];
		FinPara
	FinPara
	Para fila<-0 hasta num_filas-1 Hacer
		suma<-0;
		Para col<-0 hasta num_cols-1 Hacer
			suma<-suma+ matriz[fila,col];
		FinPara
		Escribir "La suma de los elemento de la fila ",fila+1," es ",suma;
	FinPara
	Para col<-0 hasta num_cols-1 Hacer
		suma<-0;
		Para fila<-0 hasta num_filas-1 Hacer
			suma<-suma+ matriz[fila,col];
		FinPara
		Escribir "La suma de los elemento de la columna ",col+1," es ",suma;
	FinPara
FinAlgoritmo

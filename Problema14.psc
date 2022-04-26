Algoritmo Problema14
	Definir vector_numeros Como Entero;
	Dimension vector_numeros[10];
	Definir indice Como Entero;
	Para indice<-0 hasta 9 hacer
		vector_numeros[indice]<-aleatorio(1,10);
	FinPara
	Para indice<-0 hasta 9 hacer
		Escribir vector_numeros[indice]," ",vector_numeros[indice]^2," ",vector_numeros[indice]^3;
	FinPara
FinAlgoritmo

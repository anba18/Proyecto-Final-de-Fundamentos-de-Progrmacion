Algoritmo Problema3
	Definir vector Como Entero;
	Dimension vector[10];
	Definir cambios,aux Como Entero;
	Definir indice Como Entero;
	Definir tam_vector Como Entero;
	tam_vector<-10;
	Para indice<-0 hasta tam_vector-1 hacer
		vector[indice]<-aleatorio(1,10);
	FinPara
	Repetir 
		cambios<-0;
		Para indice<-0 hasta tam_vector-2 Hacer
			Si vector[indice]>vector[indice+1] Entonces
				aux<-vector[indice];
				vector[indice]<-vector[indice+1];
				vector[indice+1]<-aux;
				cambios<-cambios+1;
			FinSi
		FinPara
	Hasta Que cambios=0;
	Para indice<-0 hasta tam_vector-1 Hacer
		Escribir Sin Saltar vector[indice]," ";
	FinPara
FinAlgoritmo

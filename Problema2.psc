Algoritmo Problema2
	Definir vector Como Entero;
	Dimension vector[10];
	Definir tam_vector,indice,num como Entero;
	indice<-0;
	tam_vector<-10;
	Repetir
		Escribir Sin Saltar "Introduce un número en el vector. Número ",indice+1;
		Leer vector[indice];
		indice<-indice+1;
	Hasta Que indice=tam_vector O vector[indice-1]<0;
	indice<-0;
	Escribir "Elementos del vector";
	Mientras indice<tam_vector-1 Y vector[indice]>=0 Hacer
		Escribir sin saltar vector[indice]," ";
		indice<-indice+1;
	FinMientras
FinAlgoritmo

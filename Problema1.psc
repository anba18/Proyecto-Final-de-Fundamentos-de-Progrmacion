Algoritmo Problema1
	Definir notas Como Entero;
	Dimension notas[5];
	Definir tam_notas como Entero;
	Definir nota_media Como Real;
	Definir suma,nota_max,nota_min como Entero;
	Definir indice Como Entero;
	
	tam_notas<-5;
	Para indice<-0 hasta tam_notas-1 hacer
		//Valido que sea un número >=0 y <=10.
		Repetir
			Escribir sin saltar "Introduce la nota ",indice+1,": ";
			Leer notas[indice];
		Hasta Que notas[indice]>=0 Y notas[indice]<=10;
	FinPara
	//Supongo que la nota máxima y la mínima es ta primera
	nota_max<-notas[0];
	nota_min<-notas[0];
	
	suma<-0;
	Para indice<-0 hasta tam_notas-1 hacer
		//Acumulo la nota para calcular la media.
		suma<-suma+notas[indice];
		//Actualizo la nota máxima si encuentro una más grande
		Si notas[indice]>nota_max Entonces
			nota_max<-notas[indice];
		FinSi
		//Actualizo la nota mínima si encuentro una más pequeña
		Si notas[indice]<nota_min Entonces
			nota_min<-notas[indice];
		FinSi
	FinPara
	//Calculo la media, teniendo en cuenta el tamaño del vector.
	nota_media<-suma/tam_notas;
	//Muestro resultados
	Escribir "";
	Escribir sin Saltar "Notas:";
	Para indice<-0 hasta tam_notas-1 hacer
		Escribir sin Saltar notas[indice]," ";
	FinPara
	Escribir "";
	Escribir "Nota media: ",nota_media;
	Escribir "Nota máxima: ",nota_max;
	Escribir "Nota mínima: ",nota_min;
FinAlgoritmo

Algoritmo problema13
	Definir indice,num_equipos Como Entero;
	Definir equipos Como Caracter;
	Dimension equipos[15,2];
	Definir resultados Como Entero;
	Dimension resultados[15,2];
	num_equipos<-15;

	Para indice<-0 hasta num_equipos-1 Hacer
		Escribir Sin Saltar "Introduce el nombre del equipo 1 del partido ", indice+1,":";
		Leer equipos[indice,0];
		Escribir Sin Saltar "Introduce el nombre del equipo 2 del partido ", indice+1,":";
		Leer equipos[indice,1];
		Escribir Sin Saltar "Introduce los goles metidos por el equipo ",equipos[indice,0],": ";
		Leer resultados[indice,0];
		Escribir Sin Saltar "Introduce los goles metidos por el equipo ",equipos[indice,1],": ";
		Leer resultados[indice,1];
	FinPara
	Escribir "QUINIELA";
	Escribir "========";
	

	Para indice<-0 hasta num_equipos-1 Hacer
		Si resultados[indice,0]>resultados[indice,1] Entonces
			Escribir equipos[indice,0], " - ",equipos[indice,0]," -> 1";
		SiNo
			Si resultados[indice,0]<resultados[indice,1] Entonces
				Escribir equipos[indice,0], " - ",equipos[indice,0]," -> 2";
			SiNo
				Escribir equipos[indice,0], " - ",equipos[indice,0]," -> X";
			FinSi
		FinSi
	FinPara
FinAlgoritmo

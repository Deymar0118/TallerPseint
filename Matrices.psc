Algoritmo Matrices
	definir fila, columna, i,j, num Como Entero;
	
	
	Escribir "ingrese el numero de filas";
	leer fila;
	
	Escribir "ingrese el numero de columnas";
	leer columna;
	
	Dimension matrizA[fila,columna];
	Dimension  matrizB[fila,columna];
	
	Escribir "Insercion de numeros de la matriz A";
	para i <-1 Hasta fila Con Paso 1 Hacer
		para j <-1 hasta columna con paso 1 Hacer
			Escribir "ingrese un numero en la posicion ", i,",",j;
			leer matrizA[i, j];
		FinPara
	FinPara
	
	Escribir "Insercion de numeros de la matriz B";
	para i <-1 Hasta fila Con Paso 1 Hacer
		para j <-1 hasta columna-con paso 1 Hacer
			Escribir "ingrese un numero en la posicion ", i,",",j;
			leer matrizB[i,j];
		FinPara
	FinPara
	
	Dimension matrizC[fila,columna];
	para i <-1 Hasta fila Con Paso 1 Hacer
		para j <-1 hasta columna-con paso 1 Hacer
			matrizC[i,j] <- (matrizA[i,j]+matrizB[i,j])^2;
		FinPara
	FinPara
	
	Escribir "Mostrando matriz C";
	para i <-1 Hasta fila Con Paso 1 Hacer
		para j <-1 hasta columna-con paso 1 Hacer
			
			Escribir "Posición [", i, ",", j "]: ", matrizC[i, j];
		FinPara
	FinPara
FinAlgoritmo

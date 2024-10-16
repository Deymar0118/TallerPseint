Proceso ContarVocales
    Definir Palabra Como Cadena;
    Definir Cantletra, CantVocales, i Como Entero;
    
    CantVocales <- 0;
    
    Escribir "Ingrese una palabra";
    Leer Palabra;
    
    Cantletra <- Longitud(Palabra);
	
	Dimension  listado[Cantletra];
	
	Para i <- 1 Hasta Cantletra  con paso 1 hacer
        Listado[i] <- SubCadena(Palabra, i, 1);
    FinPara
	
	Para i <- 1 Hasta Cantletra  con paso 1 hacer
        Escribir Listado[i];
    FinPara
	
	Mientras i <= Cantletra Hacer
		si Listado[i] = "A" o Listado[i] = "E" o Listado[i] = "I" o Listado[i] = "O" o Listado[i] = "U" o Listado[i] = "a" o Listado[i] = "e" o Listado[i] = "i" o Listado[i] = "o" o Listado[i] = "u" Entonces
			CantVocales <- CantVocales + 1;
		FinSi
		i <- i + 1;
	FinMientras
	
    Escribir "El número de vocales en la palabra es: ", CantVocales;
FinProceso

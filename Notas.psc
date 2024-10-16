Proceso Notas
    Definir CantNotas, i, Suma, SumaA, SumaD, ContadorA, ContadorD Como Entero;
    Definir PromedioA, PromedioD, porcentajeA, porcentajeD Como Real;
	
	SumaA <- 0;
	SumaD <- 0;
	ContadorA <- 0;
	ContadorD <- 0;
	
    Escribir "Ingrese el número de notas a evaluar";
    Leer CantNotas;
	Dimension listado[CantNotas];
	
	Para i <- 1 Hasta CantNotas Con Paso 1 Hacer
        Escribir "Ingrese la nota ", i;
		Leer listado[i];
    FinPara
	
	Escribir "Clasificación de las notas:";
	
	Para i <- 1 Hasta CantNotas Con Paso 1 Hacer
        Si listado[i] >= 6 Entonces
			SumaA <- SumaA + listado[i];
			ContadorA <- ContadorA + 1;
		FinSi
    FinPara
	
	Para i <- 1 Hasta CantNotas Con Paso 1 Hacer
        Si listado[i] < 6 Entonces
			SumaD <- SumaD + listado[i];
			ContadorD <- ContadorD + 1;
		FinSi
    FinPara
	
	Si ContadorA > 0 Entonces
		PromedioA <- SumaA / ContadorA;
	SiNo
		PromedioA <- 0;
	FinSi
	
	Si ContadorD > 0 Entonces
		PromedioD <- SumaD / ContadorD;
	SiNo
		PromedioD <- 0;
	FinSi
	
	porcentajeA<- (ContadorA /(ContadorA + ContadorD))*100;
	porcentajeD<- (ContadorD /(ContadorA + ContadorD))*100;
	
	Escribir "Promedio de notas aprobadas: ", PromedioA;
	Escribir "Porcentaje de aprobados: ",porcentajeA,"%";
	Escribir "Total de notas aprobadas: ", ContadorA;
	
	Escribir "Promedio de notas desaprobadas: ", PromedioD;
	Escribir "Porcentaje de desaprobados: ",porcentajeD,"%";
	Escribir "Total de notas desaprobadas: ", ContadorD;
	
FinProceso

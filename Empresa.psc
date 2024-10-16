Algoritmo Empresa
	definir nombre, nivel Como Caracter;
	definir puntaje, dinero Como Real;
	
	escribir "ingrese su nombre";
	leer nombre;
	Escribir "ingrese su puntaje obtenido";
	leer puntaje;
	
	si puntaje=0.0 Entonces
		dinero<- puntaje *2400000;
		nivel<-"Inaceptable";
		Escribir "Evaluacion finalzada";
		Escribir "nombre: ",nombre;
		Escribir "nivel:", nivel;
		Escribir "Dinero: ",dinero;
	FinSi
	
	si puntaje=0.4 Entonces
		dinero<- puntaje *2400000;
		nivel<-"Aceptable";
		Escribir "Evaluacion finalzada";
		Escribir "nombre: ",nombre;
		Escribir "nivel:", nivel;
		Escribir "Dinero: ",dinero;
	FinSi
	
	si puntaje>= 0.6 Entonces
		dinero<- puntaje *2400000;
		nivel<-"Meritorio";
		Escribir "Evaluacion finalzada";
		Escribir "nombre: ",nombre;
		Escribir "nivel:", nivel;
		Escribir "Dinero: ",dinero;
	FinSi
	
	si puntaje > 0.0 y puntaje < 0.4  Entonces
		Escribir "Puntuacion Invalida";
		
	FinSi
	
FinAlgoritmo

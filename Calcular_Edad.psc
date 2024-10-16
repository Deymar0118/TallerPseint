Proceso Calcular_Edad
	Definir Edad Como Entero;
		
	Escribir "Ingrese su edad";
	Leer Edad;
		
	si Edad <12 entonces
		Escribir "Eres un niño";
	FinSi
		
	si Edad >=12 y Edad<=17 entonces
		Escribir "Eres un adolecente";
	FinSi
		
	si Edad >=18 y Edad<=64 entonces
		Escribir "Eres un adulto";
	FinSi
	si Edad >64 entonces
		Escribir "Eres un adulto mayor";
	FinSi
FinProceso


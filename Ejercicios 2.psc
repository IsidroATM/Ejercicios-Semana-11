Proceso Temperatura
	//Temperatura>100� --> Mostrar mensaje "por encima del punto de ebullici�n del agua"
	//Temperatura<100� --> Mostrar mensaje "por debajo del punto de ebullici�n del agua"
	Definir temp Como Real;
	Escribir "Ingrese la temperatura";
	Leer temp;
	Si (temp>100) Entonces
		Escribir "Temperatura por encima del punto de ebullici�n del agua";
	SiNo
		Escribir "Temperatura por debajo del punto de ebullici�n del agua";
	Fin Si
FinProceso

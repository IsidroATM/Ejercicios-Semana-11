Proceso Temperatura
	//Temperatura>100° --> Mostrar mensaje "por encima del punto de ebullición del agua"
	//Temperatura<100° --> Mostrar mensaje "por debajo del punto de ebullición del agua"
	Definir temp Como Real;
	Escribir "Ingrese la temperatura";
	Leer temp;
	Si (temp>100) Entonces
		Escribir "Temperatura por encima del punto de ebullición del agua";
	SiNo
		Escribir "Temperatura por debajo del punto de ebullición del agua";
	Fin Si
FinProceso

Proceso Numero_central
	Definir N1,N2,N3 Como Real;
	Escribir "Insertar el 1er n�mero";
	Leer N1;
	Escribir "Insertar el 2do n�mero";
	Leer N2;
	Escribir "Insertar el 3er n�mero";
	Leer N3;
	Si (N1<>N2 & N2<>N3 & N1<>N3) Entonces
		Si N1<N2 & N2<N3 Entonces
			Escribir "El n�mero central es: ",N2;
		SiNo
			Si N1>N2 & N1<N3 Entonces
				Escribir "El n�mero central es: ",N1;
			SiNo
				Si N3>N1 & N2>N3 Entonces
					Escribir "El n�mero central es: ",N3;
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Mostrar "Los N� son iguales, imposible definir n�mero central";
	Fin Si
FinProceso

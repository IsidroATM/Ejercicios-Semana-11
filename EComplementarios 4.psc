Proceso PromedioDeNotas
	//De 5 notas, determinar la mayor, la menor y el promedio.
	Definir N1,N2,N3,N4,N5 Como Entero;
	Definir P Como Real;
	Escribir "Insertar Nota 1";
	Leer N1;
	Escribir "Insertar Nota 2";
	Leer N2;
	Escribir "Insertar Nota 3";
	Leer N3;
	Escribir "Insertar Nota 4";
	Leer N4;
	Escribir "Insertar Nota 5";
	Leer N5;
	P=(N1+N2+N3+N4+N5)/5;
	Escribir "El promedio es: ",P;
	Si N1<N2 & N1<N3 & N1<N4 & N1<N5 Entonces
		Escribir "La menor nota es: ",N1;
	SiNo
		Si N2<N1 & N2<N3 & N2<N4 & N2<N5 Entonces
			Escribir "La menor nota es: ",N2;
		SiNo
			Si N3<N1 & N3<N2 & N3<N4 & N3<N5 Entonces
				Escribir "La menor nota es: ",N3;
			SiNo
				Si N4<N1 & N4<N2 & N4<N3 & N4<N5 Entonces
					Escribir "La menor nota es: ",N4;
				SiNo
					Si N5<N1 & N5<N2 & N5<N3 & N5<N4 Entonces
						Escribir "La menor nota es: ",N5;
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Si N1>N2 & N1>N3 & N1>N4 & N1>N5 Entonces
		Escribir "La mayor nota es: ",N1;
	SiNo
		Si N2>N1 & N2>N3 & N2>N4 & N2>N5 Entonces
			Escribir "La mayor nota es: ",N2;
		SiNo
			Si N3>N1 & N3>N2 & N3>N4 & N3>N5 Entonces
				Escribir "La mayor nota es: ",N3;
			SiNo
				Si N4>N1 & N4>N2 & N4>N3 & N4>N5 Entonces
					Escribir "La mayor nota es: ",N4;
				SiNo
					Si N5>N1 & N5>N2 & N5>N3 & N5>N4 Entonces
						Escribir "La mayor nota es: ",N5;
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso

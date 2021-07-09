Proceso Raíz_cuadrada_de_un_número
	Definir N1,R Como Real;
	Escribir "Insterte un número para obtener su raíz cuadrada";
	Leer N1;
	Si N1>=0 Entonces
		R=N1^(1/2);
		Escribir "La raíz cuadrada del número ",N1," es: ",R;
	SiNo
		Escribir "No se puede obtener raíz cuadrada de un número negativo";
	Fin Si
FinProceso

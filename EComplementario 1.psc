Proceso Ra�z_y_cuadrado
	//Ingresar un n�mero.
	//Si es positivo --> Ra�z cuadrada
	//Si es negativo--> Cuadrado}
	Definir N,R,C como Real;
	Mostrar "Ingrese un n�mero";
	Leer N;
	Si N>=0 Entonces
		R=N^(1/2);
		Mostrar "La ra�z cuadrada de ",N," es: ",R;
	SiNo
		C=N^2;
		Mostrar "El cuadrado del n�mero ",N," es: ",C;
	Fin Si
FinProceso

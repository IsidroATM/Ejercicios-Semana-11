Proceso Raíz_y_cuadrado
	//Ingresar un número.
	//Si es positivo --> Raíz cuadrada
	//Si es negativo--> Cuadrado}
	Definir N,R,C como Real;
	Mostrar "Ingrese un número";
	Leer N;
	Si N>=0 Entonces
		R=N^(1/2);
		Mostrar "La raíz cuadrada de ",N," es: ",R;
	SiNo
		C=N^2;
		Mostrar "El cuadrado del número ",N," es: ",C;
	Fin Si
FinProceso

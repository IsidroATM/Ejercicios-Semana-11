Proceso SumaPositivoNegativo
	Definir sumaPositivos,SumaNegativos,numero1,numero2,numero3 Como Real;
	Mostrar "Ingrese número 1";
	Leer numero1;
	Si (numero1>=0) Entonces
		sumaPositivos<-sumaPositivos+numero1;
	SiNo
		SumaNegativos<-SumaNegativos+numero1;
	Fin Si
	Mostrar "Ingrese número 2";
	Leer numero2;
	
	Si (numero2>=0) Entonces
		sumaPositivos<-sumaPositivos+numero2;
	SiNo
		SumaNegativos<-SumaNegativos+numero2;
	Fin Si
	Mostrar "Ingrese número 3";
	Leer numero3;
	
	Si (numero3>=0) Entonces
		sumaPositivos<-sumaPositivos+numero3;
	SiNo
		SumaNegativos<-SumaNegativos+numero3;
	Fin Si
	Mostrar "La suma de positivos es: ",sumaPositivos;
	Mostrar "La suma de negativos es: ",SumaNegativos;
FinProceso

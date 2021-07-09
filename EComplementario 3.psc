Proceso Login
	//Usuario = Skylin 
	//Contraseña 1234 
	Definir a,a1 Como Caracter;
	Definir b Como Entero;
	Mostrar "Ingrese Usuario";
	Leer a;
	Mostrar "Ingrese su contraseña";
	Leer b;
	a1<-"Skylin";
	Si a=a1 Entonces
		Si b=1234 Entonces
			Mostrar "Bienvenido ",a;
		SiNo
			Mostrar "La contraseña no coincide con el usuario";
		Fin Si
	SiNo
		Si b<>7777 Entonces
			Mostrar "El usuario no coincide con la contraseña";
		SiNo
			Mostrar "Bienvenido ",a;
		Fin Si
	Fin Si
FinProceso

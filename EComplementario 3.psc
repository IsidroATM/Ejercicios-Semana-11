Proceso Login
	//Usuario = Skylin 
	//Contrase�a 1234 
	Definir a,a1 Como Caracter;
	Definir b Como Entero;
	Mostrar "Ingrese Usuario";
	Leer a;
	Mostrar "Ingrese su contrase�a";
	Leer b;
	a1<-"Skylin";
	Si a=a1 Entonces
		Si b=1234 Entonces
			Mostrar "Bienvenido ",a;
		SiNo
			Mostrar "La contrase�a no coincide con el usuario";
		Fin Si
	SiNo
		Si b<>7777 Entonces
			Mostrar "El usuario no coincide con la contrase�a";
		SiNo
			Mostrar "Bienvenido ",a;
		Fin Si
	Fin Si
FinProceso

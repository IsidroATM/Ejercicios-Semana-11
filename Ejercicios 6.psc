Proceso N�mero_Mayor_Y_Menor
	//Sistema solicita insertar dos n�meros
	//Si 1er > 2do "El primer n�mero es mayor"
	//Si 1er < 2do "El segundo n�mero es mayor"
	//Si 1er = 2do "Los n�meros son iguales"
	Definir P1num,S2num como Real;
	Mostrar "Solicitud activada, por favor siga las instrucciones";
	Mostrar "Inserte el 1er n�mero";
	Leer P1num;
	Mostrar "Inserte el 2do n�mero";
	Leer S2num;
	Si P1num==S2num Entonces
		Mostrar "Ambos n�meros tienen el mismo valor";
	SiNo
		Si P1num>S2num Entonces
			Mostrar "El primer n�mero es el mayor";
		SiNo
			Mostrar "El segundo n�mero es el mayor";
		Fin Si
	Fin Si
FinProceso

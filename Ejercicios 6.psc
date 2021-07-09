Proceso Número_Mayor_Y_Menor
	//Sistema solicita insertar dos números
	//Si 1er > 2do "El primer número es mayor"
	//Si 1er < 2do "El segundo número es mayor"
	//Si 1er = 2do "Los números son iguales"
	Definir P1num,S2num como Real;
	Mostrar "Solicitud activada, por favor siga las instrucciones";
	Mostrar "Inserte el 1er número";
	Leer P1num;
	Mostrar "Inserte el 2do número";
	Leer S2num;
	Si P1num==S2num Entonces
		Mostrar "Ambos números tienen el mismo valor";
	SiNo
		Si P1num>S2num Entonces
			Mostrar "El primer número es el mayor";
		SiNo
			Mostrar "El segundo número es el mayor";
		Fin Si
	Fin Si
FinProceso

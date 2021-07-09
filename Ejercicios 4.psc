Proceso Variable_X_Y_Z
	// Si X > Y, y Z < 20, leer un valor para P
	Definir X,YY,Z,P Como Entero;
	Mostrar "Insterte valor para X";
	Leer X;
	Mostrar "Inserte valor para Y";
	Leer YY;
	Mostrar "Inserte valor para Z";
	Leer Z;
	Si X>YY & Z<20 Entonces
		Mostrar "Rango permitido, asignacion de valor para P desbloqueado";
		Mostrar "Insertar valor:";
		Leer P;
		Mostrar "El valor asignado para P es: ",P;
	SiNo
		Mostrar "Valores fuera del rango permitido, asignación bloqueada";
	Fin Si
FinProceso

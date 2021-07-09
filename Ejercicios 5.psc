Proceso Distancia_tiempo
	Definir distancia Como Entero;
	Definir tiempo Como Caracter;
	Mostrar "Inserte la distancia recorrida";
	Leer distancia;
	Si distancia>20 y distancia<35 Entonces
		Mostrar "Distancia permitida, pulse Y para mostrar el tiempo";
		Leer tiempo;
		Mostrar "El tiempo es de 40 minutos";
	SiNo
		Mostrar "Distancia fuera del rango";
		Mostrar "Imposible mostrar tiempo";
	Fin Si
FinProceso

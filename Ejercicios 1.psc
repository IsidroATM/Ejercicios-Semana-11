Proceso �ngulos
	//�ngulo=90� --> Mostrar mensaje "El �ngulo es un �ngulo recto"
	//T�ngulo<>90� --> Mostrar mensaje "El �ngulo no es un �ngulo recto"
	Definir angulo Como Entero;
	Escribir "Ingrese el �ngulo en grados";
	Leer angulo;
	Si (angulo==90) Entonces
		Escribir "El �ngulo de: ",angulo,"� es un �ngulo recto";
	SiNo
		Escribir "El �ngulo de: ",angulo,"� no es un �ngulo recto";
	Fin Si
FinProceso
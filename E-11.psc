Proceso Bono
	Definir operacion como Real
	Escribir "ingrese la cantidad de a�os que viene laborando (1, 2, 3, 4, 5, etc)"
	leer operacion
	
	Segun operacion Hacer
		1:
			Escribir "Tienes un bono de 100 dolares por tener " operacion " a�o(s) de trabajo"
		2:
			Escribir "Tienes un bono de 200 dolares por tener " operacion " a�o(s) de trabajo"
		3:
			Escribir "Tienes un bono de 300 dolares por tener " operacion " a�o(s) de trabajo"
		4:
			Escribir "Tienes un bono de 400 dolares por tener " operacion " a�o(s) de trabajo"
		5:
			Escribir "Tienes un bono de 500 dolares por tener " operacion " a�o(s) de trabajo"
		De Otro Modo:
			Si operacion > 5 Entonces
				Escribir "Tienes un bono de 1000 dolares por tener " operacion " a�o(s) de trabajo"
			SiNo
				Escribir "No te corresponde el bono de 1000 d�lares por no cumplir con el m�nimo de a�os requeridos"
			Fin	Si
	FinSegun
	
FinProceso


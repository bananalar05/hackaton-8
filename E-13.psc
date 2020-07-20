Algoritmo ejercicio13
	
	Escribir "Ingrese la cantidad de alumnos que desea registrar su notas, para poder determinar el numero de aprobado y desaprobados"
	leer a
	nAprobados(a);
	
FinAlgoritmo

Funcion nAprobados(a)
	Definir aprobados Como Real;
	Definir reprobados Como Real;
	Definir nota Como Real;
	Dimension  alumnos[a];
	
	Para j<-1 Hasta a Con Paso 1 Hacer
		Escribir "Ingrese la nota " j
		leer nota;
		alumnos[j] = nota;
	Fin Para
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si alumnos[i] > 10 Entonces
			aprobados=aprobados+1;
		SiNo
			reprobados=reprobados+1;
		Fin Si
	Fin Para
	
	Escribir "El numero de aprobado es: " aprobados;
	Escribir "El numero de reprobados es: " reprobados;
FinFuncion

Algoritmo SalarioTotal
	
	Escribir  "Tendrá un aumento de 10% por cada año transcurrido."
	Escribir  "Salario inicial del profesor : s/1,500."
	salario();
	FinAlgoritmo

Funcion salario()
	Definir salarioEmpleado Como real
	Definir base Como Real
	base = 1500
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		salarioEmpleado = base;
		acumulador = 0;
		acumulador = salarioEmpleado + (salarioEmpleado*0.10);
		Escribir "en el año " i " tiene un salario de : " acumulador;
	Fin Para
FinFuncion

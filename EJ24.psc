Algoritmo EJ24
	Definir i, contador, importeTotal Como Entero;
	Definir nombre Como Cadena;
	Definir SueldoFinal, sueldo Como Real;
	importeTotal <- 0;
	contador <- 0;
	SueldoFinal <- 0;
	Para i<-0 Hasta 2-1 Con Paso 1 Hacer
		Escribir 'Ingrese El nombre';
		Leer nombre;
		Escribir 'Ingrese sueldo ';
		Leer sueldo;
		Si sueldo>75000 Entonces
			SueldoFinal <- sueldo;
		SiNo
			SueldoFinal <- sueldo+(sueldo*0.14);
			contador <- contador+1;
		FinSi
		importeTotal <- SueldoFinal+importeTotal;
		Escribir 'Nombre : ', nombre, '     Sueldo Final : ', SueldoFinal;
	FinPara
	Escribir 'Importe total de sueldos : ', importeTotal, ' Cantida de empleados con menos de 75.000 : ', contador;
FinAlgoritmo

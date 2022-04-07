Funcion res<-media (notas,long)
	Para i<--1 Hasta Long Con Paso 1 Hacer
		suma<-suma+notas[i]
	FinPara
	res<-suma/Long
FinFuncion
Funcion res<-mayor (notas,long)
	res<--99
	Para res<--1 hasta Long con paso 1 hacer
		Si notas[i]<res Entonces
			res<-notas[i]
		FinSi
	FinPara
FinFuncion
Algoritmo vector
	Dimension notas[5]
	Para i<--1 Hasta 5 Con Paso 1 Hacer
		Escribir "Introduzca la nota del alumno"y,jjjjjjjjjj
		Leer notays[i]
	FinPara
	Escribir "Las notas son: "
	Para i<--1 hasta 5 con paso 1 Hacer
		escribir notas[i]
	FinPara
	Escribir "La nota media es: ", nota_media
	Para i<--1 hasta Long con paso 1 Hacer
		escribir maximo
	FinPara
	Escribir "La nota máxima es: ", resultado_mayor
FinAlgoritmo

Algoritmo Calificacion 
	Definir a,b,c,examen,trabajo,promedio,promedio_final Como Real;
	Escribir "escribe las 3 calificaciones ";
	Leer a,b,c;
	Escribir "escribe el promedio del examen final";
	Leer examen;
	Escribir "escribe la calificacion del trabajo final";
	Leer trabajo;
	
	promedio =(a+b+c)/3;
	
	promedio_final = (promedio *.55 ) + (examen * .30) + (trabajo * .15);
	
	Escribir "El promedio de la materia de algoritmos es:", promedio_final;
	
	FinAlgoritmo
	
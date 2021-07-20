Algoritmo invercion
	Definir tasa,interes,cantidad Como Real;
	Escribir "escribe la cantidad invertidad en el banco";
	Leer cantidad;
	Escribir "escribe la tase de interes";
	Leer tasa;
	
	interes = cantidad * tasa;
	si interes > 7000 Entonces
		Escribir "la cantidad generada por concepto de interes es", interes,"supera los $7000";
	sino 
		Escribir "la cantidad generada por concepto de interes: ", interes, "no supera los $7000";
		
	FinSi
	Escribir "el saldo generado en la cunta es:", cantidad + interes;
	
FinAlgoritmo
	
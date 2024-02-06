Algoritmo calculadora_nota_definitiva_sin_constantes
	//Algoritmo que permita calcular la nota definitiva de un estudiante quetiene 4 notas parciales
	//Nota 1: 30% Nota 2: 40% Nota 3: 20% , Nota 4: 10%
	//SIN CONSTANTES 
	
	
	Escribir "Escriba su calificación en la primera nota"
	leer var_nota1Flt 
	Escribir "Escriba el porcentaje asignado de la primera nota"
	leer var_porcentaje1Flt
	
	Escribir "Escriba su calificación en la segunda nota"
	leer var_nota2Flt
	Escribir "Escriba el porcentaje asignado de la segunda nota"
	leer var_porcentaje2Flt
	
	Escribir "Escriba su calificación en la tercera nota"
	leer var_nota3Flt
	Escribir "Escriba el porcentaje asignado de la tercera nota"
	leer var_porcentaje3Flt
	
	
	Escribir "Escriba su calificación en la cuarta nota"
	leer var_nota4Flt
	Escribir "Escriba el porcentaje asignado de la cuarta nota"
	leer var_porcentaje4Flt
	
	

	
	nota_definitiva = (var_nota1Flt * var_porcentaje1Flt) + (var_nota2Flt * var_porcentaje2Flt) + (var_nota3Flt * var_porcentaje3Flt) + (var_nota4Flt * var_porcentaje4Flt)
	Escribir "Su nota definitiva es ", nota_definitiva
FinAlgoritmo

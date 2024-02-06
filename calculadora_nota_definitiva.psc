Algoritmo calculadora_nota_definitiva
	//Algoritmo que permita calcular la nota definitiva de un estudiante quetiene 4 notas parciales
	//Nota 1: 30% Nota 2: 40% Nota 3: 20% , Nota 4: 10%
	
	Escribir "Escriba su calificación en la primera nota"
	leer var_nota1Flt 
	
	Escribir "Escriba su calificación en la segunda nota"
	leer var_nota2Flt
	
	Escribir "Escriba su calificación en la tercera nota"
	leer var_nota3Flt
	
	Escribir "Escriba su calificación en la cuarta nota"
	leer var_nota4Flt
	
	//Constantes para definir los porcentajes de las notas
	cons_porcentaje1Flt = 0.30
	cons_porcentaje2Flt = 0.40
	cons_porcentaje3Flt= 0.20
	cons_porcentaje4Flt= 0.10
	
	nota_definitiva = (var_nota1Flt * cons_porcentaje1Flt) + (var_nota2Flt * cons_porcentaje2Flt) + (var_nota3Flt * cons_porcentaje3Flt) + (var_nota4Flt * cons_porcentaje4Flt)
	Escribir "Su nota definitiva es ", nota_definitiva
	
FinAlgoritmo

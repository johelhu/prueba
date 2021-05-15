
//calculadora suma, resta ,multiplicación y división

Proceso Calculadora
	
	definir a, b, c, d como real;
	

	
	Repetir
	Escribir "Calculadora";
	Escribir  "........................";	
	Escribir "que quieres hacer?";
	Escribir "1:sumar";
	Escribir "2:restar";
	Escribir "3:multiplicar";
	Escribir "4:dividir";
	Escribir "0:salir";
	leer a; si a<>0 entonces
		
		escribir "digita un valor";
		leer b;
		Escribir "digita un segundo valor";
		leer c;
		
	FinSi
	
	Segun a Hacer
		1:
			
			d<-b+c;
			Escribir " la suma de " , b, " + ", c, " = ", d;
		2:
			
			d<-b-c;
			escribir " la Resta de ",b , " - ", c , " = ",d;
		3:
			
			d<-b*c;
			Escribir "la multiplicación de ", b , " * ", c, " = " , d;
		4:	
			
			d<-b/c;
			escribir "la division de ",b " / ", c " = ", d;
		De Otro Modo:
			Escribir "opción incorrecta";
	Fin Segun
	si a <> 0 
		Esperar Tecla;
	FinSi
	Borrar Pantalla;
Mientras Que a<>0;
FinProceso
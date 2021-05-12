
//calculadora suma, resta ,multiplicación y división

Proceso Calculadora
	definir a, b ,c Como Real;
	Escribir "Que quieres hacer?";
	Escribir "1: Sumar";
	Escribir "2: Restar";
	Escribir "3: Multiplicar";
	Escribir  "4: Dividir";
	leer a;
	si a=1 entonces
			escribir "digita un valor";
			leer b;
			Escribir "digita un segundo valor";
			leer c;
			d<-b+c;
			Escribir " la suma de " , b, " + ", c, " = ", d;
				si a=1 Entonces
					Escribir "digita tu valor";
					leer b;
					escribir "digita tu segundo valor:";
					leer c;
					a<-b-c;
					escribir " la Resta de ",b , " - ", c , " = ",d;
				SiNo
					si a=3 Entonces
						escribir "digita tu valor";
						leer b;
						Escribir "digita tu segundo valor";
						leer c;
						d<-b*c;
						Escribir "la multiplicación de ", b , " * ", c, " = " , d;
					SiNo
						si a=4 Entonces
							escribir "diga tu valor";
							leer b;
							escribir "dijita tu segundo valor";
							leer c;
							d<-b/c;
							escribir "la division de ",b " / ", c " = ", d;
						FinSi
					FinSi
				FinSi
			
		
		
	finsi
	
finproceso
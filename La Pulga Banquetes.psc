    Proceso BanquetesLaPulga
		//"La pulga" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes: el costo de 
		//un plato por persona es de $4500. Si el n�mero de personas es mayor a 200 pero menor o igual a
		//300, el costo ser� de $4200 por persona.
		//Para m�s de 300 personas el costo ser� de $4000.
	    Escribir '*** Nuestra empresa ofrece a nuestra distinguida clientela un servicio de excelencia ***';
	    Escribir '=======================================================';
	    Escribir 'A Cuantas personas quieres invitar, ingrese la cantidad';
	    Escribir '=======================================================';
	    Definir cuantas Como Entero;
		Repetir
		  Leer Cuantas;
		      si cuantas < 1 Entonces
		         Escribir "Ingrese dato V�lido";
		  FinSi
		   Si (cuantas >= 1 y cuantas <= 200) Entonces
			 Escribir "El valor del plato por persona es 4500 por persona";
			 SiNo
		    FinSi
			Si (cuantas > 200 Y cuantas <= 300) Entonces
				Escribir "La cantidad de personas estan entre 201 y 300 personas, por lo que el plato baja de valor a $4200";
					SiNo
						si (cuantas > 300) Entonces
							Escribir "La cantidad de personas estan en el rango de m�s de 300 personas, por lo que el plato baja de valor a $4000";  
				   FinSi
			FinSi 
	        Hasta Que (cuantas >= 1)  
			 Definir preciopp Como Real;
	         preciopp <- 4500;
	         Si (cuantas > 200 Y cuantas <= 300) Entonces
		         preciopp <- 4200;
	         SiNo
		          Si (cuantas > 300) Entonces
			         preciopp <- 4000;
			 FinSi
	     FinSi
	      Definir TotalPago Como Real;
	      TotalPago <- preciopp * cuantas;
		Escribir 'Este es el valor final del banquete: ',TotalPago;
FinProceso

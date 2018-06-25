Algoritmo sin_titulo
	Escribir "escriba primer numero"
	Leer num1
	Escribir "escriba segundo numero"
	Leer num2
	Escribir "escriba tercer numero"
	Leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "numero mayor es:" ,num1, ""
		
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "numero mayor es:" ,num2, ""
		fin si
		
			Si num3 > num2 y num3 > num1 Entonces
				Escribir "numero mayor es:" ,num3, ""
			SiNo
				fin si
		
		
		
	Fin Si
	
	
	
	
	
	
	
	
FinAlgoritmo

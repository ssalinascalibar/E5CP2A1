Algoritmo ejercicio_3
	cont=0 //variable x
	
	Escribir "escribe numero"
	Leer num
	
	Para i=1 Hasta num Con Paso 1 Hacer
		Si num mod i=0 Entonces
			cont=cont+1
			Escribir "valor numero:", num, "valor i: ", i, " valor cont: ", cont
		SiNo
			Escribir "no sumo cont"
	
				
		Fin Si
	Fin Para
	
	si cont=2 Entonces
		Imprimir "es primo"
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo

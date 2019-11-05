Algoritmo lapso
	Definir alumno Como Caracter
	Definir nota_1er,nota_2do,nota_3er Como Entero
	Definir nota_final Como Real
	Definir aprueba Como Logico
	Definir reprueba Como Logico
	Definir i como entero
	Definir nro como entero
	
	Mostrar "¿Cuantos alumnos hay?"
	leer nro
	
	Para i=1 Hasta nro
		Borrar Pantalla
		
		Escribir 'Ingrese su nombre'
		Leer alumno
		
		Borrar Pantalla
		Escribir 'Ingrese la nota del primer lapso'
		Leer nota_1er
		
		Escribir 'Ingrese la nota del segundo lapso'
		Leer nota_2do
		
		Escribir 'Ingrese la nota del tercer lapso'
		Leer nota_3er
		
		Borrar Pantalla
		Escribir 'Espere mientras calculamos su promedio ;)'
		Esperar 2 Segundos
		nota_final <- (nota_1er+nota_2do+nota_3er)/3
		Escribir 'Estimado/a, ',Mayusculas(alumno),' Su nota final es ',nota_final
		reprueba <- falso
		aprueba <- verdadero
		Si nota_final>=10 Entonces
			Escribir 'Aprobaste :)'
		SiNo
			Escribir 'Esfuerzate más :('
		FinSi
	Fin Para
	
	
FinAlgoritmo


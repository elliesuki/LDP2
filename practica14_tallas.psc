Algoritmo fabricacadi
	//Bloque de variables
	Definir talla Como Caracter
	Definir precio Como Real
	Definir unidades Como Entero
	Definir descuento Como Real
	Definir nombre como caracter
	Definir montopre como entero
	Definir montototal como real
	
	//Bloque de entradas
	
	Mostrar "Bienvenido a la fabrica de CADIF1"
	Esperar 1 Segundos
	Mostrar "Ingrese su nombre, por favor"
	Leer nombre
	Esperar 1 Segundos
	Limpiar Pantalla
	Mostrar "Bienvenido/a , por favor, ingrese la talla única de las franelas a llevar"
	Esperar 1 Segundos
	Mostrar "Nuestras tallas son:"
	Esperar 1 Segundos
	Mostrar "S para pequeña"
	Esperar 1 Segundos
	Mostrar "M para Mediana"
	Esperar 1 Segundos
	Mostrar "L para Grande"
	Esperar 1 Segundos
	Mostrar "XL para EXTRA-GORDURA"
	Esperar 1 Segundos
	Leer talla
	Esperar 1 Segundos
	Limpiar Pantalla
	Mostrar "ahora ingrese el numero de unidades a llevar"
	Leer unidades
	Esperar 1 Segundos
	
	//Bloque de procesos
	
	nombre = mayusculas(nombre)
	talla = Mayusculas(talla)
	

	Segun talla hacer
		"S":  precio=50000
			
		"M":  precio=55000
			
		"L":  precio=60000
			
		"XL":  precio=65000
		De Otro Modo:
		Mostrar "Ingrese una talla válida"
	FinSegun
	
	Si unidades>=6 y unidades<=11 Entonces
		descuento=precio*0.05
		Si unidades>=12 y unidades<=24
			descuento=precio*0.1
			Si unidades>=24 Entonces
				descuento=precio*0.15
			FinSi
		FinSi
	FinSi
	
	montototal= montopre-descuento
	
	// Bloque de salidas
	
	Mostrar "Espere mientras hacemos su factura"
	 Esperar 1 segundo
	
	Mostrar "FACTURA"
	Mostrar "FÁBRICA DE FRANELAS CADIF1"
	Mostrar "NOMBRE DEL CLIENTE: " nombre
	Mostrar "NÚMERO DE UNIDADES PEDIDAS: " unidades
	Mostrar "TALLA A LLEVAR: " talla
	Mostrar "MONTO SIN DESCUENTO: " montopre
	Mostrar "SU DESCUENTO ES: " descuento
	Mostrar "SU MONTO TOTAL ES: " montototal
	Mostrar "GRACIAS POR COMPRAR AQUI"
FinAlgoritmo

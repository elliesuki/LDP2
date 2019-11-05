Algoritmo desafio2
	
	// Bloque de variables
	Definir tipo_entrada Como Caracter
	Definir entrada Como Entero
	Definir cant_entrada,V,G,P Como Entero
	Definir desc,mto_total,mto_pre Como Real
	
	// Bloque de entradas
	Escribir 'Bienvenido/a a la discoteca de CADIF1, seleccione la entrada de su preferencia.'
	Escribir 'La entrada General cuesta 150.000 bolívares'
	Escribir 'La entrada Preferencial cuesta 300.000 bolívares'
	Escribir 'La entrada V.I.P cuesta 500.000 bolívares'
	Esperar 3 segundos
	Escribir 'Por favor, indique con la inicial de su preferencia la entrada a llevar (V para V.I.P, P para Preferencial, G para General'
	Leer tipo_entrada
	Escribir 'Ingrese el número de entradas a llevar'
	Leer cant_entrada
	
	Limpiar Pantalla
	
	// Bloque de procesos
	
	tipo_entrada = Mayusculas(tipo_entrada)
	V = 500000
	P = 300000
	G = 150000
	
	// Aquí dependiendo lo que nos diga el usuario definimos el costo de la entrada basado en los precios antes estipulados
	
		Si tipo_entrada= "V" entonces
		entrada= V
	SiNo
			Si tipo_entrada= "G" Entonces
			entrada= G
			FinSi
		Si tipo_entrada= "P" entonces
		entrada=P
		FinSi
	FinSi
	
	//Según esto, entonces:
	
	mto_pre= cant_entrada*entrada
	
	//Ahora procedemos a definir los descuentos
	
	Si mto_pre < 400000 entonces
		desc= mto_pre*0.05
	FinSi
		Si mto_pre >= 1400000 Y mto_pre<= 1800000 entonces
		desc=mto_pre*0.07
		FinSi
			Si mto_pre>=24000000 Entonces
			desc=mto_pre*0.1
			SiNo
				desc=mto_pre*0.13
			FinSi
	
	//Ahora calculamos el total a pagar con descuento
	mto_total= mto_pre-desc
	
	// Bloque de salidas
	Escribir "Usted adquirio " cant_entrada " entradas de tipo " tipo_entrada
	Mostrar "Su monto sin descuento es de " mto_pre
	Mostrar "Su descuento es " desc
	Mostrar "Total a pagar: " mto_total
	Mostrar "Presione cualquier tecla para continuar"
	Esperar tecla
	
FinAlgoritmo


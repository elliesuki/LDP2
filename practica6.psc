Algoritmo practica6
	// 1 -  En un circo, las entradas se venden de acuerdo a la edad. La entrada general tiene un costo de 10000 Bs, pero:  
	// * Si es un niño con edad entre 2 y 5 años, le aplica un descuento de 50 MOD  
	// * Si es un niño menor a 2 años la entrada es gratis. 	//* Si es un niño de 6 a 10 años tiene un descuento de 20 MOD  	//* A partir de 55 años el descuento es de 30 MOD 		//Dependiendo si la persona es estudiante o no, el monto del descuento será lo que 
	// sea mayor, entre el descuento por edad (si aplica) y el 25 MOD  de descuento.	//	*El resto de las personas pagan entrada general. 	//Se conoce la edad (verificar que sea mayor o igual que 0) de la persona y si es 
	// estudiante. Se pide mostrar cual fue el porcentaje de dscto aplicado, el monto de 
	// descto y el monto a pagar por la entrada. 
	// Bloque de variables
	Definir edad Como Entero
	Definir estudiante,estudiante_Si,estudiante_no Como Logico
	Definir entrada_gratis,entrada_20,entrada_30, entrada_50,entradageneral Como Real
	
	Escribir 'BIENVENIDO AL CIRCO, POR FAVOR INGRESE SU EDAD'
	Leer edad
	entradageneral=1000
	entrada_50=entradageneral*0.50
	entrada_gratis=0
	entrada_20= entradageneral*0.20
	entrada_30= entradageneral*0.30
	Segun edad Hacer
		2-5:Mostrar "Su entrada tendría un 50% de descuento" entrada_50
		2:Mostrar "Los niños menores a dos años no pagan entrada" entrada_gratis
		6-10:Mostrar "Su entrada tendría un 20% de descuento" entrada_20
		55:Mostrar "Su entrada tendría un 30% de descuento" entrada_30
	FinSegun
	Escribir '¿Es usted estudiante?'
	Si estudiante Entonces
		Leer estudiante_si
	SiNo
		Leer estudiante_no
	FinSi
	
	Mostrar "Su total sería"
FinAlgoritmo


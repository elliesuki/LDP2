Algoritmo practica6
	// 1 -  En un circo, las entradas se venden de acuerdo a la edad. La entrada general tiene un costo de 10000 Bs, pero:  
	// * Si es un ni�o con edad entre 2 y 5 a�os, le aplica un descuento de 50 MOD  
	// * Si es un ni�o menor a 2 a�os la entrada es gratis. 	//* Si es un ni�o de 6 a 10 a�os tiene un descuento de 20 MOD  	//* A partir de 55 a�os el descuento es de 30 MOD 		//Dependiendo si la persona es estudiante o no, el monto del descuento ser� lo que 
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
		2-5:Mostrar "Su entrada tendr�a un 50% de descuento" entrada_50
		2:Mostrar "Los ni�os menores a dos a�os no pagan entrada" entrada_gratis
		6-10:Mostrar "Su entrada tendr�a un 20% de descuento" entrada_20
		55:Mostrar "Su entrada tendr�a un 30% de descuento" entrada_30
	FinSegun
	Escribir '�Es usted estudiante?'
	Si estudiante Entonces
		Leer estudiante_si
	SiNo
		Leer estudiante_no
	FinSi
	
	Mostrar "Su total ser�a"
FinAlgoritmo


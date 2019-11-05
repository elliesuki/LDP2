Algoritmo practica
	Definir articulo como caracter
	Definir precio, cant, subt como entero
	definir desc, monto como real
	
	Mostrar  "Bienvenido al sistema"
	Esperar 1 Segundo
	
	Mostrar "Ingrese la cantidad de articulos"
	Leer cant
	
	Esperar 1 segundo
	
	Mostrar "Ingrese el precio del articulo"
	Leer precio
	
	Esperar 1 segundo
	
	Mostrar "Espere mientras calculamos su subtotal"
	subt= precio*cant
	Mostrar "Su subtotal es " subt
	
	Si subt>=50000 entonces
		desc= sub*0.05
	SiNo
		desc=subt*0.01
	FinSi
	
	Mostrar "Su descuento es " desc
	
	subt= subt-desc
	
	Esperar 1 Segundo
	
	Mostrar "Su monto con IVA es "
	iva=subt*0.16
	Mostrar iva
	
	Esperar 3 Segundos
	
	monto=subt+iva
	
	Mostrar "Su monto total es " monto
	
FinAlgoritmo

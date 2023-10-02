//Almacén "Somos mas", tiene una  promoción: a todos los  trajes que tienen un  precio superior a 500,  
//se les aplicará un  descuento del 20%, a  todo los demás se les  aplicará sólo el 10%. Aplicar el del iva del 12%. 
//Se pide presentar el costo, descuento, IVA y total a pagar. 
Funcion somosMas
	Definir precio,desc,prds,priva,iva,total como real 
	precio=0.0;desc=0.0;prds=0.10;priva=0.12;iva=0.0;total=0.0
	Escribir "cual es el valor de su traje "
	leer precio
	Si precio>500 Entonces
		prds=0.20
	FinSi
		desc=precio*prds
		iva=(precio-desc)*priva
		total=precio-desc+iva
		Escribir "el subtotal es:", precio
		Escribir "su descuento es:", desc
		escribir "su iva es:",iva
		Escribir "el total de su compra es:", total
		

FinFuncion

Algoritmo ex
	somosMas
FinAlgoritmo

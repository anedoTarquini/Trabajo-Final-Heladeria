// se busca crear un programa con la finalidad de poder hacer pedidos en una heladeria por cadeteria, pudiendo seleccionar la cantidad, gusto, tipo de helado
//eleccion de pedido: debe poder dar las opciones al usuario para realizar el pedido.
//valor del pedido: al finalizar el pedido podra ver el total a pagar y si corresponde abonar el envio
//interfaz usuario: se busca una interfaz agil y de facil manipulacion para insentivar a los clientes a usarla y asi no gastar recursos humanos atendiendo telefono o personalmente.




Algoritmo trabajoFinal
	
	Definir opcionUsuario Como Entero
	
	
	Definir palitoDeAgua Como Entero
	Definir palitoBombon Como Entero
	Definir artesanalUnCuarto Como Entero
	Definir artesanalMedio Como Entero
	Definir artesanalUnKilo Como Entero
	Definir balde3Litros Como Entero
	
		
	Definir precioPalitoDeAgua Como Entero
	Definir precioPalitoBombon Como Entero
	Definir precioArtesanalUnCuarto Como Entero
	Definir precioArtesanalMedio Como Entero
	Definir precioArtesanalUnKilo Como Entero
	Definir precioBalde3Litros Como Entero
	
	Definir totalPalitoDeAgua Como Entero
	Definir totalPalitoBombon Como Entero
	Definir totalArtesanalUnCuarto Como Entero
	Definir totalArtesanalMedio Como Entero
	Definir totalArtesanalUnKilo Como Entero
	Definir totalBalde3Litros Como Entero
	
	
	precioPalitoDeAgua = 50
	precioPalitoBombon = 100
	precioArtesanalUnCuarto = 250
	precioArtesanalMedio = 400
	precioArtesanalUnKilo = 600
	precioBalde3Litros = 500
	
	
	
	
	
	
	Escribir "Bienvenido a Date Un Gusto"
	Escribir "Tu heladeria preferida :D"
	Escribir "visitanos en nuestras 2 sucursales, Avda San Martin 578 y Roque Saenz Peña 2467"
	Escribir "¿Sabias que ahora hacemos envios?"
	Escribir "Disfruta de los mejores sabores sin moverte de tu casa!!!!!"
	Escribir "Una vez realizado el pedido no nos demoramos mas de 30 minutos en llevartelo!"
	Escribir "y si tu compra supera los 1000$ el envio es gratis.... sisi GRATIS!!!!"
	Escribir "¿Con que te vas a deleitar hoy?"
	Escribir "Preciona una tecla para continuar"
	Leer tecla
	Limpiar Pantalla
	
	Repetir
	
	Escribir "############################## MENU ################################"
	Escribir "|=======================1. PALITO DE AGUA $50======================|"
	Escribir "|======================2. PALITO BOMBON $100=======================|"
	Escribir "|=======3. 1/4 KG HELADO ARTESANAL (2 gustos a eleccion) $250======|"
	Escribir "|======4. 1/2 KG HELADO ARTESANAL (3 gustos a eleccion) $400=======|"
	Escribir "|========5. 1 KG HELADO ARTESANAL (4 gustos a eleccion) $600=======|"
	Escribir "|=6. BALDE 3LTS 3 GUSTOS(vainilla, dulce de leche, Chocolate) $500=|" 
	Escribir "|====================7. CONFIRMAR COMPRA==========================|"
	
	Escribir "##################################################################"
	Escribir "Seleccione una opcion"
	Leer opcionUsuario
	
	
	Segun opcionUsuario Hacer
		1:
			Repetir
				
			
			Escribir "Que gusto desea"
			Escribir "1. Frutilla"
			Escribir "2. Limon"
			Escribir "3. Durazno"
			Escribir "4. Anana"
			Leer Gusto 
			Segun Gusto
				
				De Otro Modo:
					Escribir "Ingrese una opcion valida"
					Limpiar Pantalla
			FinSegun
			Hasta Que Gusto >= 1 y Gusto <=4
			
			Escribir "Ingrese la cantidad de palitos de agua que quiere comprar"
			Leer palitoDeAgua
			
			totalPalitoDeAgua = palitoDeAgua*precioPalitoDeAgua
			Limpiar Pantalla
			
		2:
			Escribir "Ingrese la cantidad de palitos de bombon que desea comprar"
			Leer palitoBombon
			
			totalPalitoBombon = palitoBombon*precioPalitoBombon
			Limpiar Pantalla
		3:
			Repetir
				
			
			Escribir "Elija 2 gustos de helado"
			Escribir "1. Chocolate"
			Escribir "2. Chocolate blanco"
			Escribir "3. Chocolate granizado"
			Escribir "4. Dulce de leche"
			Escribir "5. Super dulce de leche"
			Escribir "6. Americana"
			Escribir "7. Tramontana"
			Escribir "8. Frutilla"
			Escribir "9. Limon"
			Leer Gusto 
			Leer Gusto
			
			Segun Gusto
				
				De Otro Modo:
					Escribir "Ingrese una opcion valida"
					Limpiar Pantalla
			FinSegun
		Hasta Que Gusto >= 1 y Gusto <=9
			
			
			totalArtesanalUnCuarto = precioArtesanalUnCuarto
			Limpiar Pantalla
		4:
			Repetir
				
			
			Escribir "Elija 3 gustos de helado"
			Escribir "1. Chocolate"
			Escribir "2. Chocolate blanco"
			Escribir "3. Chocolate granizado"
			Escribir "4. Dulce de leche"
			Escribir "5. Super dulce de leche"
			Escribir "6. Americana"
			Escribir "7. Tramontana"
			Escribir "8. Frutilla"
			Escribir "9. Limon"
			Leer Gusto 
			Leer Gusto
			Leer Gusto
			Segun Gusto
				
				De Otro Modo:
					Escribir "Ingrese una opcion valida"
					Limpiar Pantalla
			FinSegun
		Hasta Que Gusto >= 1 y Gusto <=9
			
			
			totalArtesanalMedio = precioArtesanalMedio
			Limpiar Pantalla
			
		5:
			Repetir
				
			 
			Escribir "Elija 4 gustos de helado"
			Escribir "1. Chocolate"
			Escribir "2. Chocolate blanco"
			Escribir "3. Chocolate granizado"
			Escribir "4. Dulce de leche"
			Escribir "5. Super dulce de leche"
			Escribir "6. Americana"
			Escribir "7. Tramontana"
			Escribir "8. Frutilla"
			Escribir "9. Limon"
			Leer Gusto 
			Leer Gusto
			Leer Gusto
			Leer Gusto
			Segun Gusto
				
				De Otro Modo:
					Escribir "Ingrese una opcion valida"
					Limpiar Pantalla
			FinSegun
		Hasta Que Gusto >= 1 y Gusto <=9
			
			
			totalArtesanalUnKilo = precioArtesanalUnKilo
			Limpiar Pantalla
			
		6:
			Escribir "Ingrese la cantidad de balde de 3Lts que desea comprar"
			Leer balde3Litros
			
			totalBalde3Litros = balde3Litros*precioBalde3Litros
			Limpiar Pantalla
			
		7:
			Limpiar Pantalla
			Escribir "#### Muchas gracias por su compra"
			Escribir "#### Detalle de factura"
			Escribir "#### Palitos de agua " totalPalitoDeAgua " $"
			Escribir "#### Palitos bombon " totalPalitoBombon " $"
			Escribir "#### Helado artesanal " totalArtesanalUnCuarto+totalArtesanalMedio+totalArtesanalUnKilo " $"
			Escribir "#### Helado balde 3Lts " totalBalde3Litros " $"
			Escribir "#### Total de compra " totalPalitoDeAgua+totalPalitoBombon+totalArtesanalUnCuarto+totalArtesanalMedio+totalArtesanalUnKilo+totalBalde3Litros " $"
			Si totalPalitoDeAgua+totalPalitoBombon+totalArtesanalUnCuarto+totalArtesanalMedio+totalArtesanalUnKilo+totalBalde3Litros >= 1000 Entonces
				Escribir "SU PEDIDO TIENE ENVIO GRATIS"
			SiNo
				Escribir  "DEBERA ABONAR 100$ MAS POR GASTOS DE ENVIO"
			FinSi
			
			
			
			
			
			
			
			
		De Otro Modo:
			Escribir "Ingrese una opcion valida"
		
	FinSegun
	
	
	
	
Hasta Que opcionUsuario = 7
	
	
	
	
	
	
	
FinAlgoritmo

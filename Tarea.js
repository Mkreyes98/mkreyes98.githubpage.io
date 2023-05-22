const leer = require('prompt-sync')()
Escribir = console.log

class Agrupacion{ 
   Ejercicio1 (){
	let a,b,c,Resultado 
	a = 0; b=0; c=0; Resultado=0
	console.log ("Resolver por la formula general de la ecuacion cuadratica");
    a = leer ("Digitar el valor de A:")
	b = leer ("Digitar el valor de B:")
	c = leer ("Digitar el valor de C:")
	Resultado = (-b + Math.sqrt(b**2 - 4*a*c))/(2*a)
	console.log ("El resultado de la operacion es:" ,Resultado)
   }

//Evaluar los datos ingresados con operadores logicos
    Ejercicio2(){ 
    let a,b, resultado 
    a=0; b=0; resultado=0
	console.log ("Resultado de operacion con operadores logicos AND, OR");
	a = leer ("Digitar el valor de la variable a: " )
	b = leer ("Digitar el valor de la variable b: " ) 
	resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
	console.log ("El resultado es: ", resultado)
    }
//Ingresar dos valores e intercambiar su orden
    Ejercicio3(){ 
        let A,B,contenedor 
        A = 0; B=0; contenedor=0
        A = leer ("Ingresar el valor de A: " )
        B = leer ("Ingresar el valor de B: " )
        contenedor = A; A = B; B = contenedor
        console.log ("El nuevo valor de la variable A es: ", A)
        console.log ("El nuevo valor de la variable B es: ", B)
    }
//Calcular la cantidad de segundos que estan incluidos en el numero de horas, minutos y segundos
    Ejercicio4(){
    let horas,minutos,seg, horas_seg,minutos_seg, total_seg
	horas=0; minutos=0; seg=0; horas_seg=0; minutos_seg=0; total_seg=0;
	horas = leer ("Digite las horas: ")
	minutos = leer ("Digite los minutos: ")
	seg = leer ("Digite los segundos: ")
	//calcular el equivalente en segundos
	horas_seg = horas * 3600; minutos_seg = minutos * 60
	total_seg = horas_seg + minutos_seg + seg
	console.log ("Los segundos equivalentes son:", total_seg)
    }
//acer un diagrama para ingresar el radio de un circuo y se reporte su area y la longitud de la circunferencia
// area = pi*radio^2
// longitud = 2*pi*radio
    Ejercicio5(){ 
    let radio, area, longitud
    radio= 0; area=0; longitud=0
	radio = leer ("Digite el valor del radio: ")
	area = Math.PI * radio**2
	longitud = 2 * Math.PI * radio
	console.log ("El area de la circunferencia es: ", area)
	console.log ("La longitud es:", longitud)
    }
//Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
    Ejercicio6(){
    let num_hombres, num_mujeres, Total_estudiantes, PorcentajeH, PorcentajeM
	num_hombres=0; num_mujeres=0; Total_estudiantes=0; PorcentajeH=0; PorcentajeM=0
    num_hombres = leer ("Digite el numero de hombres: " )
	num_mujeres = leer ("Digite el numero de mujeres: " )
	Total_estudiantes = num_hombres + num_mujeres
	PorcentajeH = num_hombres / Total_estudiantes * 100
	PorcentajeM = num_mujeres / Total_estudiantes * 100
	console.log ("El porcentaje de Hombres es: ", PorcentajeH, " % ") 
	console.log ("El porcentaje de Mujeres es: ",PorcentajeM, " % ")
    }
//Un profesor toma tres examenes A,B,C, se demora 5 minutos en revisar A, 8 minutos en B y seis minutos en C. 
    Ejercicio7(){ 
    let cantidadA, cantidadB, cantidadC, tiempoA, tiempoB, tiempoC, tiempo_Total, horas, minutos 
	cantidadA=0; cantidadB=0; cantidadC=0; tiempoA=0; tiempoB=0; tiempoC=0; tiempo_Total=0; horas, minutos=0;
	cantidadA = leer ("Ingrese la cantidad de cuentionarios A: ")
	cantidadB = leer ("Ingrese la cantidad de cuestionarios B: ")
	cantidadC = leer ("Ingrese la cantidad de cuestionarios C: ")
//calcular el tiempo empleado
    tiempoA = cantidadA * 5
	tiempoB = cantidadB* 8
	tiempoC = cantidadC * 6
	tiempo_Total = tiempoA + tiempoB + tiempoC
	horas = Math.trunc( tiempo_Total/60 )
	minutos = tiempo_Total % 60;
	console.log ("Se tardara ", horas, " horas y ", minutos , " minutos : ")
    }
//Calcular el 15% de descuento de una compra
//Precio = 0 valor a ingresar
    Ejercicio8(){ 
    let precio, descuento, precio_Final 
    precio=0 
	precio = leer  ("Ingrese el valor de la compra: ")
	descuento = precio * 0.15 
	console.log  ("El 15% de descuento es " , descuento)
	precio_Final = precio - descuento
	console.log ("El precio final de la compra es " , precio_Final)
    }
//Calcular la calificacion final de una materia con los siguientes parametros:
//55% del promedio de los tres parciales
//30% de calificacion del examen final
//15% de la calificacion de un trabajo final
    Ejercicio9(){ 
    let parcial1, parcial2, parcial3, promedio_Parciales, nota_Parciales, examen_Final, nota_Examen, trabajo_Final, nota_Trabajo, cal_Final 
	parcial1 = parseFloat(leer ("Ingrese la calificacion parcial1: "))
	parcial2 = parseFloat(leer ("Ingrese la calificacion parcial2: "))
	parcial3 = parseFloat(leer ("Ingrese la calificacion parcial3: "))
	promedio_Parciales = (parcial1+parcial2+parcial3)/3
	nota_Parciales  = promedio_Parciales * 0.55
	examen_Final = parseFloat(leer ("Ingresar la nota del examen final: "))
	nota_Examen = examen_Final * 0.30
	trabajo_Final = parseFloat(leer ("Ingrese la nota del trabajo final: "))
	nota_Trabajo = trabajo_Final * 0.15
	cal_Final = nota_Parciales + nota_Examen + nota_Trabajo
	console.log  ("La calificacion final de la materia es: ", cal_Final )
    }
//Ingresar un numero entero, y verificar si es par o impar
	Ejercicio10() { 
		let num
		num = 0
		num = leer ("Ingrese un numero: ")
		if (num % 2 === 0 ){ 
		console.log ("El numero ", num , " es par ")}
		else { 
		console.log ( "El numero ", num , " es impar ") }
	
	}
			
//Determinar si un alumno aprueba o no el curso sabiendo que el promedio debe ser mayor o igual a 70
	Ejercicio11() { 
	let  nota1, nota2,nota3, promedio 
	nota1 = parseFloat (leer ("Ingrese la primera calificacion: "))
	nota2 = parseFloat (leer ("Ingrese la segunda calificacion: "))
	nota3 = parseFloat (leer ("Ingrese la tercera calificacion: "))
	promedio = Math.trunc((nota1+nota2+nota3)/3)
	if (promedio >= 70) { 
		console.log ( "El alumno aprueba el curso con: ", promedio , " puntos") }
	else { 
		console.log ( "El alumno reprueba el curso con: ", promedio , " puntos")}
	}
//Calcular el 20% de descuento en compras superiores a los $100
	Ejercicio12() { 
	let valorCompra, descuento, valorFinal 
	valorCompra = leer ( "Ingrese el valor de la compra: ")
	
	if (valorCompra  > 100){ 
		descuento = valorCompra * 0.20
		console.log ( "Se aplica descuento: ", descuento)}
	else { 
		descuento=0
		console.log ( "No se aplica descuento")}
	
	valorFinal = valorCompra - descuento
	console.log ( "El precio a pagar es:", valorFinal)

	}
// ngresar dos numeros y resolver la operacion si, 
//num1==num2 = multiplicar
//num1>num2 restar
//SiNo
//num1<num2 sumar
	Ejercicio13() { 
	let num1, num2,resultado 
	console.log ("Ingresar dos numeros y resolver una operacion");
	num1 = leer ( "Ingresar valor para num1: ")
	num2 = leer( "Ingresar valor para num2: ")
	
	if (num1==num2) { 
		resultado = num1*num2}
	else { 
		if  (num1  > num2) {
			resultado = (num1-num2)
		}
		else { 
			(num2  > num1)
			resultado = (num2+num1)
		}
		}	
	console.log ( "El resultado es: ", resultado)

	}
	
// Leer numeros diferentes e imprimir el mayor de ellos
	Ejercicio14() { 
	let num1, num2, num3 
	num1 = leer ("Ingrese numero uno: ")
	num2 = leer ("Ingrese numero dos: ")
	num3 = leer ("Ingrese numero tres: ")
	
	if  (num1>num2 && num1>num3) { 
		console.log ( "El numero mayor es:" ,num1)}
	else { 
		if  (num2>num1 && num2>num3) { 
			console.log ( "El numero mayor es:" ,num2)}
		else { 
			console.log ( "El numero mayor es:" ,num3)
		 }
	 }

	}
//Calcular un descuento en la compra de kilos de manzana
	Ejercicio15() { 
	let precioK, kilos, precioI, descuento, precioFinal 
	precioK = leer( 'Cuanto cuesta el kilo de manzana? ')
	kilos = leer ('Cuantos kilos de manzana a comprado? ')

	precioI = precioK*kilos
	if  (kilos>=0 && kilos<=2){ 
		descuento <- 0 }
	else { 
		if ( kilos>=2.01 && kilos<=5) { 
			descuento = precioI*0.1 }
		else{ 
			if (kilos>=5.01 && kilos<=10){ 
				descuento = precioI*0.15 }
			else{ 
				descuento = precioI*0.2
			 }
		 }
	 }
	precioFinal = precioI-descuento
	console.log ('El precio a pagar es: ', precioFinal)

	}
//Mostrar los dias de la semana ingresando los numeros del 1 al 7
	Ejercicio16() { 
	let num 
	
	num = parseInt (leer ("Digite un numero "))
	switch (num){ 
		case 1:
		console.log ("Dia Lunes")
		break;
		case 2:
		console.log ( "Dia Martes")
		break;
		case 3:
		console.log ( "Dia Miercoles")
		break;
		case 4:
		console.log ( "Dia Jueves" )
		break;
		case 5:
		console.log ( "Dia Viernes")
		break;
		case 6:
		console.log ("Dia Sabado")
		break;
		case 7:
		console.log ("Dia Domingo")
		break;  
		default:
		console.log ( "Error, no existe dia para ese numero") 
			
	 }

	}
//Mostrar el signiifcado de cada decada hasta los 60
	Ejercicio17() { 
	let decada 
	decada = parseInt (leer (" Digite una decada "))
	
	switch (decada){ 
		case 10:
		console.log ( "Bodas de Hojalata")
		break;
		case 20:
		console.log ( "Bodas de Porcelana")
		break;
		case 30:
		console.log ( "Bodas de Perlas")
		break;
		case 40:
		console.log ("Bodas de Rubi")
		break;
		case 50:
		console.log ("Bodas de Oro")
		break;
		case 60:
		console.log ("Bodas de Diamante")
		break;
		default: 
		console.log ( "Decada no existente")
	 }

	}
//Menu con opciones
	Ejercicio18() { 
	
	console.log ("Menu");
	console.log  ("1. Elevar un numero a una potencia X");
	console.log ("2. Sacar la raiz cuadrada de un numero");
	console.log ("3. Salir");
	let opcion = parseInt (leer ("Digite una opcion "))
	
	switch (opcion){ 
		case 1:
			let num, pot, resultado 
			num = leer ("Digite un numero: ")
			pot = leer ("Digite la potencia: ")
			resultado = (num ** pot)
			console.log  ("El resultado es: ", resultado)
			break;
		case 2:
			let num2, rc, resultado2
			num2 = leer ( "Digite un numero: ")
			resultado2 = Math.sqrt(num2)
			console.log ( "El resultado es: ", resultado2)
			break;
		case 3:
			console.log ("Cerrando el menu")
			break;
		default:
			console.log ( "Se equivoco de opcion de menu: ")
	 }
	}
//Calcular la suma de los N numeros
	Ejercicio19() { 
		let N, suma, i 
		console.log ("Calcular la suma de los N numeros");
		N = leer  ("Digite la cantidad de numeros a sumarse: ")
		suma = 0
		i=0
		for  (i=1 ; i <= N ; i ++){ 
			suma = suma + i;
		 }
		console.log  ("La suma es: ", suma)

	}
//Calcular la suma de numeros pares e impares entre 1 y 50
	Ejercicio20(){
	let sumaPares, sumaImpares, i
	sumaPares = 0
	sumaImpares = 0
	console.log ("Calcular la suma de numeros pares e impares entre 1 y 50");
	for (i=2 ; i <=49 ; i ++){ 
		if (i % 2==0){ 
			sumaPares = sumaPares+i }
		else{ 
			sumaImpares = sumaImpares+i
		 }
	 }
	console.log  ("La suma de pares es: ", sumaPares)
	console.log ("La suma de pares es: ", sumaImpares)

	} 

//
	Ejercicio21() { 
	let num, i, conteoP, conteoN, conteoNeutro 
	conteoP = 0; conteoN = 0; conteoNeutro = 0;
	console.log ("Ingresar 10 numeros y determinar la cantidad de positivos, negativos y neutros que hay");
	for (i=1 ; i<=10 ; i++) {
		num = leer ( " Digite un numero: ")
		
		if  (num==0)	{ 
			conteoNeutro = conteoNeutro+1}
		else { 
			if  (num>0){ 
				conteoP = conteoP+1 }
			else{ 
				conteoN = conteoN+1;
			 }
		 
	 	}
	}
	console.log  ("La cantidad de positivos es: ", conteoP)
	console.log ("La cantidad de negativos es: ", conteoN)
	console.log ("La cantidad de neutros es: ", conteoNeutro)

	}
//
	Ejercicio22(){ 
	let calPromedio, calBaja, calificacion, suma, i
	calPromedio = 0;  	suma = 0; i=0; calificacion=0;
	calBaja = 99999;
	console.log ("Calcular la calificacion promedio y la calificacion mas baja de las notas ingresadas");
	for (i=1 ; i<=10 ; i++){ 
		calificacion = leer (". Digite una calificacion: ")
		suma = (suma+calificacion);
		//calcular la menor calificacion
		if (calificacion < calBaja) {  
			calBaja = calificacion
		 }
	 }
	calPromedio = (suma/10)
	console.log ("La calificacion mas baja es: ", calBaja)
	console.log ("La calificacion promedio es: ", calPromedio)
	

	}
//
	Ejercicio23(){  
	let num, i, factorial
	console.log ("Calcular el factorial de un numero");
	
	do { 
		num=leer (" Digite un numero: ");
		
	 	 } 
	while  (num<=0){ 
		i = 1
	factorial = 1 }  
	while (i<=num){ 
		factorial = factorial*i
		i = i+1 
	 }
	console.log  ("El factorial es: ", factorial) 
	   
}

//
	Ejercicio24() { 
	let nElementos, i, suma 
	console.log ("Calcular la suma de los N elementos");
	nElementos = leer  ("Digite la cantidad de elementos a sumarse: ")
	
	i = 1
	suma = 0
	while  (i <= nElementos) { 
		suma = suma + i**2
		i = i+1
	 }
	console.log  ("La suma es: ", suma)

	} 
// 
	Ejercicio25() { 
	let nElementos, i, num, sumaPares, conteoP, sumaImpares, conteoImpares, promedioImpares 
	console.log ("Visualizar la suma de los numeros pares de una lista y obtener el promedio de los impares");
	nElementos = leer  ("Digite la cantidad de elementos a ingresar")
	i = 1; 	sumaPares = 0; 	conteoP = 0; 	sumaImpares = 0; 	conteoImpares = 0;
	
	while  (i <= nElementos) { 
		num = leer (". Digite un numero: ")
				
		if  (num % 2==0 ) { 
			sumaPares =sumaPares+ num
			conteoP = conteoP + 1
			 }
		else { 
			sumaImpares = (sumaImpares + num)
			conteoImpares = conteoImpares + 1 
		}
		i = i +1
	 }
	if (conteoP == 0) { 
		console.log  ("No se han digitado numeros pares") }
	else { 
		console.log ("La suma de los numeros pares es: ", sumaPares)
		console.log ("El conteo de los numeros pares es: ", conteoP )
	 }
	if  (conteoImpares == 0) {
		console.log ("No se han digitado numeros impares")
		 }
	else { 
		promedioImpares = (sumaImpares/conteoImpares)
		console.log ("El promedio de impares es: ", promedioImpares)
	 }
 }
// 
	Ejercicio26() { 
		let i, salariopersona,horas,tarifa,sumasalario,numtrabajadores   
		i = 1
		sumasalario = 0
		numtrabajadores=leer ("digite el numero de trabajores: ")
		
		tarifa=leer("digite la tarifa: ")
		
		while (i<=numtrabajadores) {
		horas=leer(i+".Ingrese el numero de horas trabajadas:")
		
		salariopersona = horas*tarifa
		console.log("el valor a pagar de este trabajador es: ",salariopersona)
		i = i+1
		sumasalario = sumasalario+salariopersona
		}
		console.log(" El valor final de los salarios es: ",sumasalario)

	}

}

const agrupacion = new Agrupacion()
//agrupacion.Ejercicio1()
//agrupacion.Ejercicio2()
//agrupacion.Ejercicio3()
//agrupacion.Ejercicio4()
//agrupacion.Ejercicio5()
//agrupacion.Ejercicio6()
//agrupacion.Ejercicio7()
//agrupacion.Ejercicio8()
//agrupacion.Ejercicio9()
//agrupacion.Ejercicio10()
//agrupacion.Ejercicio11()
//agrupacion.Ejercicio12()
//agrupacion.Ejercicio13()
//agrupacion.Ejercicio14()
//agrupacion.Ejercicio15()
//agrupacion.Ejercicio16()
//agrupacion.Ejercicio17()
//agrupacion.Ejercicio18()
//agrupacion.Ejercicio19()
//agrupacion.Ejercicio20()
//agrupacion.Ejercicio21()
//agrupacion.Ejercicio22() 
//agrupacion.Ejercicio23() 
//agrupacion.Ejercicio24()
//agrupacion.Ejercicio25()
//agrupacion.Ejercicio26()























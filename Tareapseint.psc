//Ingresar datos y evaluar en la formula general de la ecuacion cuadratica ( - b + math.sqrt(- b ** - 4 * a * c)/(2 * a)

Funcion Ejercicio1
	Escribir "Ingresar tres valores y evaluar en la formula general de la ecuacion cuadratica:";
	Definir a,b,c,Resultado como reales;
	Escribir "Digitar el valor de A:";
	Leer a;
	Escribir "Digitar el valor de B:";
	Leer b;
	Escribir "Digitar el valor de C:";
	Leer c;
	Resultado <- (-b+raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de la operacion es:",Resultado;
FinFuncion

//Evaluar los datos ingresados con operadores logicos
Funcion Ejercicio2
	Escribir "Operacion con operadores logicos AND, OR:";
	Definir a,b como reales;
	Definir resultado como logico;
	Escribir "Digitar el valor de la variable a:";
	leer a;
	Escribir "Digitar el valor de la variable b:";
	Leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir "El resultado es: ",resultado;
FinFuncion

//Ingresar dos valores e intercambiar su orden
Funcion Ejercicio3
	Escribir "Hacer un programa para intercambiar el valor de 2 variables";
	Definir a,b,contenedor como reales;
	Escribir "Ingresar el valor de A:";
	Leer a;
	Escribir "Ingresar el valor de B:";
	leer b;
	contenedor <- a;
	a <- b;
	b <- contenedor;
	
	Escribir "El nuevo valor de la variable a es: ",a;
	Escribir "El nuevo valor de la variable b es: ",b;
FinFuncion

//Calcular la cantidad de segundo que estan incluidos en el numero de horas, minutos y segundos ingresados por el usurio.
Funcion Ejercicio4
	Escribir "Calcular la cantidad de segundos:";
	Definir horas,minutos,seg como entero;
	Definir horas_seg,minutos_seg, total_seg como enteros;
	
	Escribir "Digite las horas:";
	Leer horas;
	Escribir "Digite los minutos;";
	Leer minutos;
	Escribir "Digite los sgundos:";
	Leer seg;
	//calcular el equivalente en segundos
	horas_seg <- horas*3600;
	minutos_seg <- minutos*60;
	total_seg <- horas_seg+minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son:", total_seg;
	
FinFuncion
//Hacer un diagrama para ingresar el radio de un circuo y se reporte su area y la longitud de la circunferencia
// area = pi*radio^2
// longitud = 2*pi*radio
Funcion Ejercicio5
	Escribir "Ingresar valores y calcular el area y la longitud de una circunferencia:";
	Definir radio, area, lon Como Real;
	Escribir "Digite el valor del radio:";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "El area de la circunferencia es: ", area;
	Escribir "La longitud es:", lon;
FinFuncion
//Ejercicio 3:Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Funcion Ejercicio6
	Escribir "Calcular el porcentaje de hombres y mujeres segun los datos ingresados:";
	Definir num_hombres, num_mujeres como enteros;
	Definir Total_estudiantes como enteros;
	Definir PorcentajeH, PorcentajeM como reales;
	Escribir "Digite el numero de hombres:";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres:";
	Leer num_mujeres;
	Total_estudiantes <- num_hombres+num_mujeres;
	PorcentajeH <- num_hombres / Total_estudiantes * 100;
	PorcentajeM <- num_mujeres / Total_estudiantes * 100;
	Escribir "El porcentaje de Hombres es: ", PorcentajeH, "%";
	Escribir "El porentaje de Mujeres es: ",PorcentajeM, "%";
FinFuncion

//Un profesor toma tres examenes A,B,C, se demora 5 minutos en revisar A, 8 minutos en B y seis minutos en C. 
//Cuanto  tiempo se tardara en total?
Funcion Ejercicio7
	Escribir "Tiempo requerido para la revision de los examenes A,B,C:";
	Definir cantidadA, cantidadB, cantidadC como enteros;
	Definir tiempoA, tiempoB, tiempoC como enteros;
	Definir tiempo_Total como entero; 
	Definir horas, minutos como enteros;
	
	Escribir "Ingrese la cantidad de cuentionarios A:";
	Leer cantidadA;
	Escribir "Ingrese la cantidad de cuestionarios B:";
	Leer cantidadB;
	Escribir "Ingrese la cantidad de cuestionarios C:";
	Leer cantidadC;
	tiempoA <- cantidadA * 5;
	tiempoB<- cantidadB*8;
	tiempoC <- cantidadC * 6;
	tiempo_Total <- tiempoA + tiempoB + tiempoC;
	horas <- trunc ( tiempo_Total/60 );
	minutos <- tiempo_Total mod 60;
	Escribir "Se tardara ", horas, " horas y ", minutos , " minutos :";
	
FinFuncion

// Calcular el 15% de descuento de una compra
//Precio = 0 valor a ingresar
funcion Ejercicio8
	Escribir "Calcular el 15% de descuento en el valor de una compra:" ;
	Definir precio, descuento, precio_Final como real;
	Escribir "Ingrese el valor de la compra:";
	Leer precio;
	descuento <- precio * 0.15 ;
	
	Escribir "El 15% de descuento es " , descuento ,;
	precio_Final<- precio - descuento;
	Escribir "El precio final de la compra es " , precio_Final ;
	
FinFuncion

//Calcular la calificacion final de una materia con los siguientes parametros:
//55% del promedio de los tres parciales
//30% de calificacion del examen final
//15% de la calificacion de un trabajo final
Funcion Ejercicio9
	Escribir "Calcular la calificacion final de una asignatura con los siguientes parametros:";
	Definir parcial1, parcial2, parcial3, promedio_Parciales, nota_Parciales como reales;
	Definir  examen_Final, nota_Examen, trabajo_Final, nota_Trabajo, calificacion_Final como reales;
	Escribir "Ingrese las tres calificaciones parciales: ";
	Leer parcial1; 
	Leer parcial2;
	Leer parcial3;
	promedio_Parciales <- (parcial1+parcial2+parcial3)/3;
	nota_Parciales  <- promedio_Parciales * 0.55;
	Escribir "Ingresar la nota del examen final: " ; 
	Leer examen_Final;
	nota_Examen <- examen_Final * 0.30;
	Escribir "Ingrese la nota del trabajo final: ";
	Leer trabajo_Final;
	nota_Trabajo <- trabajo_Final * 0.15;
	calificacion_Final <- nota_Parciales + nota_Examen + nota_Trabajo;
	Escribir "La calificacion final de la materia es: ", calificacion_Final ;
		
FinFuncion

//Ingrese un numero entero y verificr si es par o impar
Funcion Ejercicio10condicionales
	Escribir "Ingresar un numero y verificar si es par o impar";
	Definir num Como Entero;
	Escribir "Ingresar el numero";
	Leer num;
	si num mod 2 = 0 Entonces
		Escribir "El numero ", num , " es par " ;
	SiNo
		Escribir "El numero ", num , " es impar ";
	FinSi
	
FinFuncion

//Determinar si un alumno aprueba o no el curso sabiendo que el promedio debe ser mayor o igual a 70

Funcion Ejercicio11
	Escribir "Ingrese las tres calificaciones";
	Definir nota1, nota2,nota3, promedio como reales;
	Escribir "Ingrese la primera calificacion: ";
	leer nota1;
	Escribir "Ingrese la segunda calificacion: ";
	leer nota2;
	Escribir "Ingrese la tercera calificacion: ";
	Leer nota3;
	promedio <- (nota1+nota2+nota3)/3;
	
	si promedio >= 70 Entonces
		Escribir "El alumno aprueba el curso con: ", promedio , " puntos", ;
	SiNo
		Escribir "El alumno reprueba el curso con: ", promedio , " puntos", ;
	FinSi
	
FinFuncion

// Calcular el 20% de descuento en compras superiores a los $100
Funcion Ejercicio12
	Escribir "Aplicar un descuento por compras superiores a los $100";
	Definir valorCompra, descuento, valorFinal como reales;
	Escribir "Ingrese el valor de la compra: ";
	Leer valorCompra;
	si valorCompra  > 100 Entonces
		descuento <- valorCompra * 0.20;
		Escribir "Se aplica descuento: ", descuento;
	SiNo 
		descuento<-0;
		Escribir "No se aplica descuento";
	FinSi
	valorFinal <- valorCompra - descuento;
	Escribir "El precio a pagar es:", valorfinal;
	
FinFuncion

//Ingresar dos numeros y resolver la operacion
//si 
//num1==num2 = multiplicar
//num1>num2 restar
//SiNo
//num1<num2 sumar
Funcion Ejercicio13
	Escribir "Ingresar dos numeros y resolver las operaciones:";
	definir num1, num2,resultado como reales;
	Escribir "Ingresar valor para num1:";
	leer num1;
	Escribir "Ingresar valor para num2:";
	leer num2;
	si num1=num2 Entonces
		resultado<- num1*num2;
	SiNo
		si num1  > num2 Entonces
			resultado<- num1-num2;
		SiNo
			resultado<- num1+num2;
		FinSi
		
	FinSi
	Escribir "El resultado es: ", resultado;
FinFuncion

//Leer numero diferentes e imprimir el mayor de ellos
Funcion Ejercicio14
	Escribir "Ingresar tres numeros y mostrar el mayor:";
	Definir num1, num2, num3 como reales;
	Escribir "ingrese tres numeros";
	Leer num1, num2, num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El numero mayor es:" ,num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El numero mayor es:" ,num2;
		SiNo
			Escribir "El numero mayor es:" ,num3;
		FinSi
	FinSi
FinFuncion
// Calcular un descuento en la compra de kilos de manzana
Funcion Ejercicio15
	Escribir "Calcular el descuento en la siguiente compra:";
	Definir precioK, kilos, precioI como real;
	Definir descuento, precioFinal Como Real;
	Escribir 'Cuanto cuesta el kilo de manzana? ';
	Leer precioK;
	Escribir 'Cuantos kilos de manzana a comprado?';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precioFinal <- precioI-descuento;
	Escribir 'El precio a pagar es: ', precioFinal;
FinFuncion

//Mostrar los dias de la semana ingresando los numeros del 1 al 7
Funcion Ejercicio16
	definir num Como Entero;
	
	Escribir "Digite un numero del dia de la semana (1-7): ";
	leer num;
	Segun num hacer
		1: escribir "Dia Lunes";
		2: escribir "Dia Martes";
		3: escribir "Dia Miercoles";
		4: escribir "Dia Jueves" ;
		5: escribir "Dia Viernes";
		6: escribir "Dia Sabado";
		7: escribir "Dia Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
			
	FinSegun
FinFuncion

//Mostrar el signiifcado de cada decada hasta los 60
Funcion Ejercicio17
	definir decada como entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:	Escribir "Bodas de Hojalata";
		20:	Escribir "Bodas de Porcelana";
		30:	Escribir "Bodas de Perlas";
		40:	Escribir "Bodas de Rubi";
		50:	Escribir "Bodas de Oro";
		60:	Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun	
FinFuncion

//Menu con opciones
Funcion Ejercicio18
	Definir opcion como entero;
	Escribir "Menu";
	Escribir "1. Elevar un numero a una potencia X";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir "Digite una opcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num, pot, resultado como reales;
			Escribir "Digite un numero:";
			Leer num;
			Escribir "Digite la potencia:";
			Leer pot;
			resultado <- num^pot;
			Escribir "El resultado es: ", resultado;
		2:
			Definir num, resultado como reales;
			Escribir "Digite un numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es-. ", resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu:";
	FinSegun
	
FinFuncion

//Calcular la suna de los N numeros 
Funcion Ejercicio19
	Definir N, suma, i como entero;
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es: ", suma;
FinFuncion

//Calcular la suma de numeros pares e impares entre 1 y 50
Funcion Ejercicio20
	Definir sumaPares, sumaImpares, i como enteros;
	sumaPares <- 0;
	sumaImpares <- 0;
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		Si i mod 2=0 Entonces
			sumaPares <- sumaPares+i;
		SiNo
			sumaImpares <- sumaImpares+i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ", sumaPares;
	Escribir "La suma de pares es: ", sumaImpares;
	
FinFuncion

//
Funcion Ejercicio21
	Definir num, i como entero;
	Definir conteoP, conteoN, conteoNeutro como enteros;
	conteoP <- 0;
	conteoN <- 0;
	conteoNeutro <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir " Digite un numero: ";
		Leer num;
		Si num=0 Entonces
			conteoNeutro <- conteoNeutro+1;
		SiNo
			Si num>0 Entonces
				conteoP <- conteoP+1;
			SiNo
				conteoN <- conteoN+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ", conteoP;
	Escribir "La cantidad de negativos es: ", conteoN;
	Escribir "La cantidad de neutros es: ", conteoNeutro;
	
FinFuncion

//Calcular la calificacion promedio y la calificacion mas baja
Funcion Ejercicio22
	Definir calPromedio, calBaja Como Real;
	Definir calificacion, suma como real;
	Definir i Como Entero;
	suma <-0;
	calBaja<- 99999;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite una calificacion: ";
		Leer calificacion;
		suma<-suma+calificacion;
		//calcular la enor calificacion
		si calificacion<calBaja Entonces
			calBaja<- calificacion;
		FinSi
	FinPara
	calpromedio<- suma/10;
	Escribir "La calificacion promedio es: ", calPromedio;
	Escribir "La calificacion mas baja es: ", calBaja;
	
FinFuncion

//Calcular el factorial de un numero
Funcion Ejercicio23
	Definir num como entero;
	Definir i, factorial como enteros;
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir "El factorial es: ", factorial;
	
FinFuncion

//Calcular la sumatoria de los N elementos
Funcion Ejercicio24
	Definir nElementos como entero;
	Definir i, suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer nElementos;
	i <- 1;
	suma <- 0;
	Mientras i <= nElementos Hacer
		suma <- suma + i^2;
		i <- i+1;
	FinMientras
	Escribir "La suma es: ", suma;
	
FinFuncion

//Visualizar la suma de los numeros pares de una lista y obtener el promedio de los impares
Funcion Ejercicio25
	Definir nElementos, i, num como enteros;
	Definir sumaPares, conteoP Como Enteros;
	Definir sumaImpares, conteoImpares como enteros;
	Definir promedioImpares como real;
	
	Escribir "Digite la cantidad de elementos a ingresar";
	Leer nElementos;
	i<- 1;
	sumaPares <- 0;
	conteoP <- 0;
	
	sumaImpares <- 0;
	conteoImpares <- 0;
	
	Mientras i<= nElementos Hacer
		Escribir i, ". Digite un numero: ";
		leer num;
		
		si num mod 2=0 Entonces
			sumaPares <- sumaPares + num;
			conteoP <- conteoP + 1;
		SiNo
			sumaImpares <- sumaImpares + num;
			conteoImpares <- conteoImpares + 1;
		FinSi
		
		i <- i +1;
		
	FinMientras
	si conteoP = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ", sumaPares;
		Escribir "El conteo de los numeros pares es: ", conteoP ;
		
	FinSi
	si conteoImpares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedioImpares <- sumaImpares/conteoImpares;
		Escribir "El promedio de impares es: ", promedioImpares;
	FinSi
	
FinFuncion

//Calcular el salario de 5 personas 
Funcion Ejercicio26
	Definir i, salariopersona, horas, tarifa, sumasalario, numtrabajadores Como Real;
	i <- 1;
	sumasalario <- 0;
	Escribir 'digite el numero de trabajores: ';
	Leer numtrabajadores;
	Escribir 'digite la tarifa: ';
	Leer tarifa;
	Mientras i<=numtrabajadores Hacer
		Escribir i, '.Ingrese el numero de horas trabajadas:';
		Leer horas;
		salariopersona <- horas*tarifa;
		Escribir 'el valor a pagar de este trabajador es: ', salariopersona;
		i <- i+1;
		sumasalario <- sumasalario+salariopersona;
	FinMientras
	Escribir ' El valor final de los salarios es: ', sumasalario;
	
FinFuncion

Algoritmo entidadesPrimitivas
	//Ejercicio1;
	//Ejercicio2;
	//Ejercicio3;
	//Ejercicio4;
	//Ejercicio5;
	//Ejercicio6;
	//Ejercicio7;
	//Ejercicio8;
	//Ejercicio9;
	//Ejercicio10condicionales;
	//Ejercicio11;
	//Ejercicio12;
	//Ejercicio13;
	//Ejercicio14;
	//Ejercicio15;
	//Ejercicio16;
	//Ejercicio17;
	//Ejercicio18;
	//Ejercicio19;
	//Ejercicio20;
	//Ejercicio21;
	//Ejercicio22;
	//Ejercicio23;
	//Ejercicio24;
	//Ejercicio25;
	//Ejercicio26;
	
	
		
FinAlgoritmo


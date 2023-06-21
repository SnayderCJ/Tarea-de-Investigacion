/// Tarea de Investigacion (Proyecto grupal)
/// Integrantes: 
/// Melanie Bermeo Gutierrez
/// Veronica Pin Suarez
/// Snayder Cedeño Jimenez 


Funcion opcion = presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir i Como Entero
	
	Borrar Pantalla
	Escribir titulo
	Para i=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[i]
	Fin Para
	Escribir "  --->  Elija una opción (1 - ", lim "): " Sin Saltar
	leer opcion
FinFuncion

/// Todos los ejercicios en funciones de estructuras secuenciales: 
// Ejercicio 1: Convierta a expresión matemática, resuelva e indique en cuál tipo de variable almacenará 
// el resultado de las siguientes expresiones: 
//( 5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 
// 2 *(4 ? 10 + 8)/2* 36 *(1/2)  
// 260 / 12 + 54 % 3 ? 85 % 7 
// (48 < 2 * 3) | | (2 * 7 < 12)  
// ((8 > 2) | | (932 < 23) ) & 4 == 2 
// Entrada: No hay entrada de datos
// Proceso: Ejercicios aritmeticos y booleanos
// Salida: El resultado de las expresiones.
Funcion TipoVariable()
	Definir resultado1, resultado4, resultado5 como logico 
	Definir resultado2, resultado3, resultado6 como real
	
	resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	resultado2 <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	resultado3 <- 260 / 12 + 54 % 3 - 85 % 7
	resultado4 <- (48 < 2 * 3) | (2 * 7 < 12)
	resultado5 <- ((8 > 2) | (932 < 23)) & (4 == 2)
	Escribir "Los resultados de los siguientes ejercicios son: "
	
	Escribir "1:  (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
	Escribir "El resultado de la expresión 1 es: ", resultado1
	
	Escribir "2:  2 * (4 - 10 + 8) / 2 * 36 * (1 / 2) "
	Escribir "El resultado de la expresión 2 es: ", resultado2
	
	Escribir "3:  260 / 12 + 54 % 3 - 85 % 7 "
	Escribir "El resultado de la expresión 3 es: ", resultado3
	
	Escribir "4:  (48 < 2 * 3) | (2 * 7 < 12) " 
	Escribir "El resultado de la expresión 4 es: ", resultado4
	
	Escribir "5:  ((8 > 2) | (932 < 23)) & (4 == 2)"
	Escribir "El resultado de la expresión 5 es: ", resultado5
FinFuncion


//Ejercicio 2.
//Dados dos números calcule la suma, resta, multiplicación, división y módulo.
//ENTRADA: num1, num2)leer()
//PROCESO: Segun opcion hacer 
//SALIDA: Calcular la suma, resta, multiplicacion, division y modulo.
funcion Dosnumeros()
	Definir numero1, numero2, opcion Como Real;
	
    Escribir "Ingrese el primer número:"
    Leer numero1
	
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
    Escribir "Seleccione la operación a realizar (1 - 5):"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "5. Módulo"
    Leer opcion
	
    Segun opcion Hacer
        Caso 1:
            Escribir "Suma:", numero1 + numero2
        Caso 2:
            Escribir "Resta:", numero1 - numero2
        Caso 3:
            Escribir "Multiplicación:", numero1 * numero2
        Caso 4:
            Escribir "División:", numero1 / numero2
        Caso 5:
            Escribir "Módulo:", numero1 % numero2
        De Otro Modo:
            Escribir "Opción inválida"
    FinSegun
FinFuncion


//Ejercicio 3.
//Dados tres números, Hacer una aplicación que calcule la resolvente.
//ENTRADA: a, b, c(leer)
//PROCESO: En una condicion se ejecuta la solucion
//SALIDA: Da como resultado la solucion de la ecuación o sino tiene solucion real
Funcion CalcularResolvente()
	Definir a, b, c como reales
	Definir delta, raizdelta, x1, x2 como reales
	
	Escribir "Ingrese el valor de a:"
    Leer a
    Escribir "Ingrese el valor de b:"
    Leer b
    Escribir "Ingrese el valor de c:"
    Leer c
    
    delta <- b^2 - 4*a*c
    
    Si delta <  0 Entonces
        Escribir "La ecuación no tiene soluciones reales."
    Sino
        raizDelta <- raiz(delta)
        x1 <- (-b + raizDelta) / (2*a)
        x2 <- (-b - raizDelta) / (2*a)
        
        Escribir "Las soluciones de la ecuación son:"
        Escribir "x1 =", x1
        Escribir "x2 =", x2
    FinSi
FinFuncion


//Ejercicio 4.
// Dados dos lados de un triángulo en cm, calcular la hipotenusa del mismo.
// ENTRADA: lado1, lado2(leer)
// PROCESO:Es igual a la suma de los lados 
// SALIDA: el resultado de la hipotenusa 
Funcion LadosDeUnTriangulo()
	Definir lado1, lado2, hipotenusa como real;
	
    Escribir "Ingrese el valor del lado 1 (en cm):"
    Leer lado1
	
    Escribir "Ingrese el valor del lado 2 (en cm):"
    Leer lado2
	
    hipotenusa <- raiz(lado1^2 + lado2^2)
	
    Escribir "La hipotenusa del triángulo es:", hipotenusa, "cm"
FinFuncion


//Ejercicio 5.
//Dado un número, imprimir 0 si es par y 1 si es impar
//ENTRADA: Num(leer)
//PROCESO: Se realiza una condicion si es par o impar da un resultado en pantalla
//SALIDA: si es par da como resultado 0, si es impar da como resultado 1.
Funcion ParImpar()
	Definir num, resultado como reales
	
	Escribir "Ingrese un número:"
	Leer num
	
	Si num % 2 = 0 Entonces
		Escribir "El número es par"
		Escribir " Resultado: 0";
	Sino
		Escribir "El número es impar";
		Escribir "Resultado: 1";
	FinSi
FinFuncion


//Ejercicio 6:
//Dado un número binario de cuatro dígitos imprimir su bit da paridad. El bitde
//paridad es 1 si el número de bits 1 es impar y 0 en caso contrario.
//ENTRADA: numerobinario(leer) 
//PROCESO: usamos un ciclo donde l bit de paridad es 1 si el número de bits 1 es impar y 0 en caso contrario.
//SALIDA: se imprime su bit paridad
Funcion BitParidad1()
	Definir numeroBinario como Cadena
	Definir contadorBits1 como Entero
	Definir bitParidad, i como Entero
	
	Escribir "Ingrese un número binario de 4 dígitos: "
	Leer numeroBinario
	
	contadorBits1 <- 0
	Para i <- 1 hasta 4 Hacer
		Si SubCadena(numeroBinario, i, i) = "1" Entonces
			contadorBits1 <- contadorBits1 + 1
		FinSi
	FinPara
	
	Si contadorBits1 MOD 2 = 0 Entonces
		bitParidad <- 0
	Sino
		bitParidad <- 1
	FinSi
	
	Escribir "El bit de paridad es: ", bitParidad
FinFuncion


// Ejercicio 7: Dado un número binario de cuatro dígitos imprimir su valor 
// Entrada: numeroBinario(leer)
// Proceso: Si numeroBinario > 1000, 100, 10, 1; 
// Salida: Imprimir su valor 
Funcion BinarioValor()
	Definir numeroBinario Como Entero
    Definir decimal Como Real
	
    decimal <- 0
	
    Escribir "Ingrese el número binario de 4 dígitos: "
    Leer numeroBinario
	
    Si numeroBinario >= 1000 Entonces
        decimal <- decimal + 8
        numeroBinario <- numeroBinario - 1000
    Fin Si
	
    Si numeroBinario >= 100 Entonces
        decimal <- decimal + 4
        numeroBinario <- numeroBinario - 100
    Fin Si
	
    Si numeroBinario >= 10 Entonces
        decimal <- decimal + 2
        numeroBinario <- numeroBinario - 10
    Fin Si
	
    Si numeroBinario >= 1 Entonces
        decimal <- decimal + 1
    Fin Si
	
    Escribir "El número decimal equivalente es: ", decimal
	
FinFuncion


//Ejercicio 8.
//Dado un número de cuatro dígitos imprimirlo por separado en unidades,decenas,
// centenas y unidades de mil.
//ENTRADA: num(leer) = 4 digitos 
//PROCESO: se hace la resolucion donde se separan los numeros
//SALIDA: sale por separadp el digito U,D,C,UM
funcion CuatroDigitos()
	Definir num, unidades, decenas, centenas, unidadesMil como reales;
	
    Escribir "Ingrese un número de cuatro dígitos:"
    Leer num
	
    unidades <- num % 10
    decenas <- trunc(num mod 100)/ 10
    centenas <- trunc(num mod 1000)/ 100
    unidadesMil <- trunc(num/1000)
	
    Escribir "Unidades de Mil:", unidadesMil
    Escribir "Centenas:", trunc(centenas)
    Escribir "Decenas:", trunc(decenas)
    Escribir "Unidades:", trunc(unidades)
FinFuncion


//Ejercicio 9.
//Dado un carácter indicar si es un digito o una consonante o un carácter especial.
//ENTRADA: car(leer)
//PROCESO:durante la ejecucion la condicion debe detectar si es un digito, consonante sea mayuscula o minuscula 
//SALIDA:El caracter es identificado 
Funcion DigitoCaracter()
	Definir car como caracter
	
    Escribir "Ingrese un carácter:"
    Leer car
	
    Si car >= '0' Y car <= '9' Entonces
        Escribir "El carácter es un dígito."
    Sino
		Si (car >= 'A' Y car <= 'Z') O (car >= 'a' Y car <= 'z') Entonces
			Escribir "El carácter es una consonante."
		Sino
			Escribir "El ", car, " es un carácter especial."
		FinSi
    Finsi
FinFuncion


//Ejercicio 10.
//Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo
//ENTRADA: caracter1 y 2(leer)
//PROCESO: en una condicion se analiza si es igual o mayor y menor
//SALIDA: los caracteres son identificados como igual, mayor o menor 
Funcion MayormenorCaracter()
	Definir caracter1, caracter2 como caracteres
	
    Escribir "Ingrese el primer carácter:"
    Leer caracter1
	
    Escribir "Ingrese el segundo carácter:"
    Leer caracter2
	
    Si caracter1 = caracter2 Entonces
        Escribir "El primer carácter ", caracter1 " es igual al segundo carácter. ", caracter2
    Sino 
		Si caracter1 > caracter2 Entonces
			Escribir "El primer carácter ", caracter1 " es mayor que el segundo carácter. ", caracter2
		Sino
			Si caracter2 > caracter1 Entonces
				Escribir "El segundo carácter ", caracter2 " es mayor que el primer carácter. ", caracter1
			FinSi
		FinSi
	Finsi
FinFuncion


//Ejercicio11: 
// Dada una frase cualquiera presentarla en mayúscula y minuscula 
// ENTRADA: Frase(leer)
// PROCESO: se le asigna a la fase mayuscula, miniscula
// SALIDA: La frase sale en mayuscula y miniscula
Funcion MayusculasMinusculas()
	Definir frase, mayus, minus como Cadena
    Escribir "Ingrese una frase: "
    Leer frase
    mayus <- mayusculas(frase)
    Escribir "Frase en mayúsculas: ", mayus
    minus <- minusculas(frase)
    Escribir "Frase en minúsculas: ", minus
FinFuncion


/// Todos los ejercicios en funciones de estructuras condicionales:
//1) Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables:
//aaaa,mes, dia, y luego indique si el año de la fecha es un año bisiesto o no.
// Entrada: aaaa, mes, dia(leer)
// Proceso: Si a mod 400 = 0 o (aaaa mod 4 = 0 y aaaa mod 1000 <> 0) 
// Salida: Si es bisiesto o no.
Funcion VerificarBisiesto()
	Definir aaaa, mes, dia como reales
	
    Escribir "Ingrese el año:"
    Leer aaaa
    
    Escribir "Ingrese el mes:"
    Leer mes
    
    Escribir "Ingrese el día:"
    Leer dia
    
    Si (aaaa % 400 = 0) o ((aaaa % 4 = 0) y (aaaa % 100 <> 0)) entonces
        Escribir aaaa, " es un año bisiesto."
    Sino
        Escribir aaaa, " no es un año bisiesto."
    FinSi
FinFuncion


//Ejercicio 2.  Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa. 
//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
// Entrada: N(leer)
// Proceso: Que se lea igual delante como hacia atras dividiendo cada decena, centena, etc
// Salida: Si es capicua, o no.
Funcion numeroCapicua()
	definir a,b,n,c,d como entero
	
	Escribir "Digite 5 numeros"
	leer n
	
	a = trunc(n/10000) mod 10
	c = trunc(n/1000) mod 10
	b = trunc(n mod 10) mod 10
	d = trunc(n/10) mod 10
	si a==b y c==d Entonces
		Escribir "El numero ",n," si es un numero capicua"
	SiNo
		Escribir "El numero ",n," no es un numero capicua"
	FinSi
FinFuncion


//Ejercicio 3. Cree un algoritmo que tome por entrada las horas y minutos de un día y dé como resultado su equivalente en segundos. 
// Entrada: Horas, minutos (leer)
// Proceso: Horas * 3600 + min * 60 = seg
// Salida: Equivalente en segundos
Funcion HorasMinutosSegundos()
    Definir horas, minutos, seg Como Entero
	
    Escribir "Ingrese las horas:"
    Leer horas
	
    Escribir "Ingrese los minutos:"
    Leer minutos
	
    seg <- (horas * 3600) + (minutos * 60)
	
    Escribir "El equivalente en segundos es:", seg
FinFuncion


// Ejercicio 4.  Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y días. 
// Entrada: Seg (leer)
// Proceso: minutos <- seg/60 ; horas <- minutos/ 60; dias <- horas / 24
// Salida: Cantidad de segundos en Dias, horas, minutos y segundos
Funcion SegundosAMinutosHorasDias()
    Definir seg, minutos, horas, dias Como reales
	
    Escribir "Ingrese la cantidad de segundos:"
    Leer seg
	
    minutos <-  trunc(seg / 60)
    seg <- trunc(seg mod 60)
	
    horas <- trunc(minutos / 60)
    minutos <- trunc(minutos mod 60)
	
    dias <- trunc(horas / 24)
    horas <- horas mod 24
	
    Escribir "Equivalente en días:", dias
    Escribir "Equivalente en horas:", horas
    Escribir "Equivalente en minutos:", minutos
    Escribir "Equivalente en segundos:", seg
FinFuncion

// Ejercicio 5) Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es el mayor? y ¿cuál es el segundo mayor? 
// Entrada: A, B y C(leer)
// Proceso:  A = B y A = C; A > B y A > C 
// Salida: Si son iguales, cual es el mayor, cual es el segundo mayor
Funcion CompararNumeros()
	Definir A, B, C, mayor, segundoMayor Como Entero
	
	Escribir "Ingrese el número A:"
	Leer A
	
	Escribir "Ingrese el número B:"
	Leer B
	
	Escribir "Ingrese el número C:"
	Leer C
	
	mayor <- 0
	segundoMayor <- 0
	
	// Verificar si los números son iguales
	Si (A = B y B = C) Entonces
		Escribir "Los números A, B y C son iguales."
	Sino
		// Encontrar el número mayor
		Si (A >= B y A >= C) Entonces
			mayor <- A
		Sino 
			Si (B >= A y B >= C) Entonces
				mayor <- B
			Sino
				mayor <- C
			FinSi
			
		FinSi
		
		Si (A >= B y A <= C o A >= C y A <= B) Entonces
			segundoMayor <- A
		Sino 
			Si (B >= A y B <= C o B >= C y B <= A) Entonces
				segundoMayor <- B
			Sino
				segundoMayor <- C
			FinSi
		FinSi
		
		Escribir "El número mayor es: ", mayor
		Escribir "El segundo mayor es: ", segundoMayor
	FinSi
FinFuncion


// Ejercicio 6) En un estacionamiento el monto a pagar se calcula multiplicando el número de horas que permaneció el automóvil 
// dentro del estacionamiento por $1.5 
// la hora La fracion en minutos de (1- 29 minutos) se cobra $0.5. 
// Pasado de 30 minutos se cobra el valor de la hora Ahora se desea que usted elabore un algoritmo que a partir de la hora de entrada y 
// la hora de salida de un vehículo (las mismas corresponden a un mismo día) 
//calcule el monto a pagar por el dueño del vehículo.
// La entrada vendrá dada por dos enteros positivos el primero representa las horas y el segundo los minutos
// Entrada: HoraEntrada, MinutoEntrada, HoraSalida, MinutosSalida(leer)
// Proceso: HoraSalida - HoraEntrada = HorasEstacionado; minutosalida - minutosalida = minutosestacionado 
// Salida: Calcular monto a pagar de las por el dueño del vehiculo
Funcion CalcularMontoEstacionamiento()
	Definir horaEntrada, minutoEntrada, horaSalida, minutoSalida, horasEstacionado, minutosEstacionado, montoTotal Como Entero
	
	Escribir "Ingrese la hora de entrada (en formato de 24 horas):"
	Leer horaEntrada
	
	Escribir "Ingrese los minutos de entrada:"
	Leer minutoEntrada
	
	Escribir "Ingrese la hora de salida (en formato de 24 horas):"
	Leer horaSalida
	
	Escribir "Ingrese los minutos de salida:"
	Leer minutoSalida
	
	horasEstacionado <- horaSalida - horaEntrada
	minutosEstacionado <- minutoSalida - minutoEntrada
	
	Si (minutosEstacionado >= 1 y minutosEstacionado <= 29) Entonces
		montoTotal <- horasEstacionado * 1.5 + 0.5
	Sino 
		Si (minutosEstacionado >= 30) Entonces
			montoTotal <- (horasEstacionado + 1) * 1.5
		Sino
			montoTotal <- horasEstacionado * 1.5
		FinSi
		
		Escribir "El monto a pagar es: $", montoTotal
	FinSi
FinFuncion


//Ejercicio 7) El IMC resulta de la división de la masa del individuo (en kilogramos) entre el cuadrado de la estatura (en metros). 
//El índice de masa corporal es un indicador del peso de una persona en relación con su altura. 
//Clasificación del IMC de acuerdo con la OMS de la ONU: 
//a. Menor a 16: Criterio de ingreso. 
//b. 16 a 16.9: infra peso. 
//c. 17 a 18.4: bajo peso. 
//d. 18.5 a 24.9: peso normal. 
//e. 25 a 29.9: sobrepeso. 
//f. 30 a 34.9: obesidad pre-mórbida. 
//g. 40 a 45: obesidad mórbida. 
//h. Mayor a 45: obesidad híper-mórbida.  
//Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en centímetros, 
//calcule su IMC e indique como salida el peso en kilogramos,
//el valor de IMC de la persona y la categoría en la cual fue clasificado. 
// Entrada: PesoLibras, cm(leer)
// Proceso: Convertimos libras en KG (Libras * 0.453592) Estatura en Metros (Cm/ 100); imc (Kg/ ((m*m))
// Salida: Peso en KG e IMC 
Funcion CalcularIMC()
	Definir pesoLibras, estaturaCm, pesoKg, estaturaM, imc Como Real
	
	Escribir "Ingrese el peso en libras:"
	Leer pesoLibras
	
	Escribir "Ingrese la estatura en centímetros:"
	Leer estaturaCm
	
	pesoKg <- pesoLibras * 0.453592
	estaturaM <- estaturaCm / 100
	imc <- pesoKg / (estaturaM * estaturaM)
	
	// Clasifica el IMC según la OMS
	Si (imc < 16) Entonces
		Escribir "Criterio de ingreso"
	Sino
		Si (imc >= 16 y imc <= 16.9) Entonces
			Escribir "Infra peso"
		Sino 
			Si (imc >= 17 y imc <= 18.4) Entonces
				Escribir "Bajo peso"
			Sino 
				Si (imc >= 18.5 y imc <= 24.9) Entonces
					Escribir "Peso normal"
				Sino 
					Si (imc >= 25 y imc <= 29.9) Entonces
						Escribir "Sobrepeso"
					Sino
						Si (imc >= 30 y imc <= 34.9) Entonces
							Escribir "Obesidad pre-mórbida"
						Sino
							Si (imc >= 35 y imc <= 39.9) Entonces
								Escribir "Obesidad mórbida"
							Sino
								Escribir "Obesidad híper-mórbida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Peso en kilogramos: ", redon(pesoKg)
		Escribir "IMC: ", redon(imc)
	FinSi
FinFuncion

// Ejercicio 8) Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año 2014 e
//	imprima por pantalla el número de días que han pasado desde el 1 de Enero de 2014 hasta la fecha dada.
// Entrada: dia y mes(leer)
// Proceso: Segun mes hacer (diaspasados <- dias + los dias del mes independientemente de sus dias)
// Salida: Los dias que han pasado desde 1 de Enero del 2014
Funcion CalcularDiasPasados()
	Definir dia, mes, diasPasados Como Reales
	
	Escribir "Ingrese el día:"
	Leer dia
	
	Escribir "Ingrese el mes:"
	Leer mes
	
	diasPasados <- 0
	
	Segun mes Hacer
		1:
			diasPasados <- dia
		2:
			diasPasados <- 31 + dia
		3:
			diasPasados <- 31 + 28 + dia
		4:
			diasPasados <- 31 + 28 + 31 + dia
		5:
			diasPasados <- 31 + 28 + 31 + 30 + dia
		6:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + dia
		7:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + 30 + dia
		8:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + 30 + 31 + dia
		9:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + dia
		10:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + dia
		11:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + dia
		12:
			diasPasados <- 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 + dia
	FinSegun
	
	Escribir "El número de días que han pasado desde el 1 de enero de 2014 hasta la fecha ingresada es: ", diasPasados
FinFuncion


// Ejercicio 9) Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número.
// Entrada: mes(leer)
// Proceso: Segun mes Hacer (Meses del anio)
// Salida: Mes segun su numero
Funcion ImprimirMes()
	Definir Mes Como Entero
	
	Escribir "Ingrese un número entre 1 y 12:"
	Leer Mes
	
	Segun Mes hacer
		1: Escribir "Enero"
		2: Escribir "Febrero"
		3: Escribir "Marzo"
		4: Escribir "Abril"
		5: Escribir "Mayo"
		6: Escribir "Junio"
		7: Escribir "Julio"
		8: Escribir "Agosto"
		9: Escribir "Septiembre"
		10: Escribir "Octubre"
		11: Escribir "Noviembre"
		12: Escribir "Diciembre"
		De Otro Modo:
			Escribir "Número inválido. Ingrese un número entre 1 y 12."
	FinSegun
FinFuncion


// Ejercicio 10) En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000, 
//se desea que realice un algoritmo el cual tome por entrada el monto a pagar por el cliente
//y arroje como salida el monto aplicando el descuento de ser necesario. 
// Entrada: Compra(leer)
// Proceso: Si compra > 1000 entonces se hace un descuento 0.20; Si no paga sin descuento
// Salida: MontoTotal
Funcion CalcularMontoPagar()
	Definir Compra, Pagar Como Real
	
	Escribir "Ingrese el monto de la compra:"
	Leer Compra
	
	Si (Compra > 1000) Entonces
		Pagar <- Compra - (Compra * 0.20)
	Sino
		Pagar <- Compra
	Fin Si
	
	Escribir "El monto a pagar es: $", Pagar
FinFuncion


// Ejercicio 11) Dado dos números y un operador matemático(+,-,*,/,mod,div) 
//realizar la suma, resta, multiplicación, división, resto y división entera(div) 
//de los dos números según el operador ingresado.
// Entrada: num1, num2, operador(leer)
// Proceso: Si operador = (Signos de operaciones arigmeticas) entonces se (hace lo que digite dependiendo el operador)
// Salida: Resultado de los dos numeros independientemente de que operador elija
Funcion RealizarOperacionMatematica()
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Ingrese el operador matemático (+, -, *, /, mod, div):"
	Leer operador
	
	Si (operador = "+") Entonces
		resultado <- num1 + num2
		Escribir "El resultado de la suma es:", resultado
	Sino 
		Si (operador = "-") Entonces
			resultado <- num1 - num2
			Escribir "El resultado de la resta es:", resultado
		Sino
			Si (operador = "*") Entonces
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicación es:", resultado
			Sino 
				Si (operador = "/") Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la división es:", resultado
				Sino 
					Si (operador = "mod") Entonces
						resultado <- num1 % num2
						Escribir "El resultado del resto es:", resultado
					Sino 
						Si (operador = "div") Entonces
							resultado <- num1 
							Escribir "El resultado de la división entera es:", resultado
						Sino
							Escribir "Operador inválido. Ingrese un operador válido."
						Fin Si
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
/// Todos los ejercicios en funciones de estructuras iterativas:
//Ejercicio 1: Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
// Entrada: Num(leer)
// Proceso: Numstring <- ConvertirATexto(num); long <- longiyud(numString)
// Salida: Cuantos digitos tiene dicho numero
Funcion ContarDigitos()
    Definir num Como Entero
    Definir numString Como Cadena
    Definir long Como Entero
	
    Escribir "Ingrese un numero: "
    Leer num
	
    numString <- ConvertirATexto(num)
    long <- Longitud(numString)
	
    Escribir "El numero ingresado ", num , " tiene ", long ," digitos"
FinFuncion


//Ejercicio 2.  Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa. 
//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
// Entrada: N(leer)
// Proceso: Que se lea igual delante como hacia atras dividiendo cada decena, centena, etc
// Salida: Si es capicua, o no.
Funcion numeroCapicua2()
	definir a,b,n,c,d como entero
	
	Escribir "Digite 5 numeros"
	leer n
	
	a = trunc(n/10000) mod 10
	c = trunc(n/1000) mod 10
	b = trunc(n mod 10) mod 10
	d = trunc(n/10) mod 10
	si a==b y c==d Entonces
		Escribir "El numero ",n," si es un numero capicua"
	SiNo
		Escribir "El numero ",n," no es un numero capicua"
	FinSi
FinFuncion


//Ejercicio 3: Escribir un algoritmo que presente los divisores de un numero
// Entrada: Num(leer)
// Proceso: Para i <- 1 hasta num hacer ; Si num mod i = 0; 
// Salida: Presentar divisores del numero
//BOSQUEJO: definir en funcion los Divisores de un numero
Funcion Divisores()
	Definir num, i como reales
	
    Escribir "Introduce un número: ";
    Leer num;
	
    Escribir "Los divisores de ", num, " son: ";
    Para i<-1 Hasta num Con Paso 1 Hacer
        Si num mod i = 0 Entonces
            Escribir i;
        FinSi
    FinPara
FinFuncion


//Ejercicio 4: Escribir un algoritmo que presente la suma de los divisores de un numero
// Entrada: Num(leer)
// Proceso: Para i <- 1 hasta num/2; si num mod i = 0; suma <- suma + i
// Salida: Suma de divisores de un numero

Funcion SumaDivisores()
    Definir num, suma, i Como Entero;
	
    Escribir "Introduce un número: ";
    Leer num
	
    suma <- 0;
    Para i <- 1 Hasta num/2 Con Paso 1 Hacer
        Si num mod i = 0 Entonces
			Escribir i
            suma <- suma + i;
        FinSi
    FinPara
    Escribir "La suma de los divisores de ", num, " es ", suma;
FinFuncion


// Ejercicio 5: Escribir un algoritmo que presente la cantidad de los divisores de un numero.
// Entrada: Num(leer)
// Proceso: Para i <- 1 hasta num hacer; Si num mod i = 0;
// Salida: Presentar la cantidad de divisores del num
Funcion CantidadDivisores()
	Definir num, cantidad, i, n Como Entero;
	Escribir "Introduce un número: ";
	Leer num;
	
	
	cantidad <- 0;
	Para i<-1 Hasta num Hacer
		Si num mod i = 0 Entonces
			cantidad <- cantidad + 1;
			Escribir i
		FinSi
	FinPara
	Escribir "El número ", num, " tiene ", cantidad, " divisores.";
FinFuncion


// Ejercicio 6: Escribir un algoritmo que indique si un número es perfecto
//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y 
//excluido el propio número es igual al numero
//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
// Entrada: Num(leer)
// Proceso: Para i <- 1 hasta num/2; si num mod i = 0; suma <- suma + i;
// Salida: Si es o no un numero perfecto
Funcion NumeroPerfecto()
    Definir num, suma, i Como Entero;
    Escribir "Introduce un número: ";
    Leer num;
	
    suma <- 0;
	
    Para i<-1 Hasta num/2 Con Paso 1 Hacer
        Si num mod i = 0 Entonces
            suma <- suma + i;
			Escribir i
        FinSi
    FinPara
    Si suma = num Entonces
        Escribir " Es un número perfecto. ", num;
    SiNo
        Escribir " No es un número perfecto. ", num;
    FinSi
FinFuncion


// Ejercicio 7:Dado un número N determinar si es un número primo.
// Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
// Entrada: Num(leer)
// Proceso: Para i <- 1 hasat num; si num mod i = 0; Contador <- contador + 1; Si contador = 2 
// Salida: Determinar si es primo o no
Funcion NumeroPrimo()
    Definir num, i, contador Como Entero;
    Escribir "Introduce un número: ";
    Leer num;
    contador <- 0;
    Para i <-1 Hasta num Con Paso 1 Hacer
        Si num mod i = 0 Entonces
            contador <- contador + 1;
        FinSi
    FinPara
    Si contador = 2 Entonces
        Escribir "Es un número primo.";
    SiNo
        Escribir "No es un número primo.";
    FinSi
FinFuncion


//Ejercicio 8: Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas.
// Entrada: Num(leer)
// Proceso: Para i <- 1 hasta num; suma <- suma + i; 
// Salida: Calcula de la funcion factorial 
Funcion SumaNaturales()
    Definir num, suma, i Como Entero;
    Escribir "Introduce un número: ";
    Leer num;
    suma <- 0;
    Para i<-1 Hasta num Con Paso 1 Hacer
        suma <- suma + i;
		Escribir i
    FinPara
    Escribir "La suma de los primeros ", num, " números naturales es ", suma;
FinFuncion


//Ejercicio 9: Dado un número entero N que representa una contraseña y asumiendo que una
//contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña 
//ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga 
//los 10 (diez) dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por salida estándar.
// Entrada: Contra(leer)
// Proceso: Mientras Contra < 10 digitos hacer; 
// Salida: Determinar si es correcta, si no pedirle nuevamente.
Funcion ContrasenaSegura()
    Definir contra Como cadena
    Escribir "Digite una Contraseña (10 Digitos): "
	Leer contra
    
    Mientras longitud(contra) < 10 Hacer
        Escribir "La contraseña debe tener al menos 10 dígitos."
        Leer contra
    Fin Mientras
    
    Escribir "Contraseña correcta. ¡Éxito!"
FinFuncion


//Ejercicio 10: Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe
//al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar el cero (0).
// Entrada: Num(leer)
// Proceso: Si num > mayor <> 0; si num < menor y num <> 0 
// Salida: Cual es el num mayor y menor 
Funcion MayorMenor()
    Definir num, mayor, menor Como Entero;
    Escribir "Introduce una secuencia de números (termina cuando digites 0): ";
    Leer num
    mayor <- num
    menor <- num
    Mientras num <> 0 Hacer
        Si num > mayor Entonces
            mayor <- num
        FinSi
        Si num < menor Y num <> 0 Entonces
            menor <- num
        FinSi
        Leer num
    FinMientras
    Escribir "El número mayor es ", mayor, " y el número menor es ", menor;
FinFuncion


//Ejercicio 11: Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y
//estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha
//secuencia se desea realizar un estudio a fin de conocer:
//	Edad promedio de todas las personas en la muestra.
//	Peso promedio de todas las personas en la muestra.
//	Estatura promedio de todas las personas en la muestra.
//	Cuántas personas hay con edad entre los 18 y 25 años.
//	Cuántas personas son mayores a 36 años.
//	Cuál es el promedio de peso de las personas con edades entre 18 y 35 años.
// Entrada: edad, peso, altura(leer)
// Proceso: edad > condiciones de edad
// Salida: Promedio de edad, peso, cantidad de personas entre rango de edad 
Funcion EdadPesoAltura()
	
	Definir edad, peso, estatura como reales;
	Definir suma_edad, suma_peso, suma_estatura como reales;
	Definir totalPersonas como entero;
	Definir contador18_25, contadormayor_36, sumapeso18_35 como reales;
	Definir promedio_edad, promedio_peso, promedio_estatura, promedio_peso18_35 como reales;
	
	totalPersonas = 0;
	contador18_25 = 0;
	contadormayor_36 = 0;
	sumapeso18_35 = 0;
	suma_edad = 0;
	suma_peso = 0;
	suma_estatura = 0;
	
	Escribir "Digite la edad (0 para terminar):";
	Leer edad;
	
	Mientras edad <> 0 hacer
		Escribir "Digite el peso:";
		Leer peso;
		
		Escribir "Ingrese la estatura:";
		Leer estatura;
		
		Si edad >= 18 y edad <= 25 entonces
			contador18_25 = contador18_25 + 1;
		Fin Si
		
		Si edad > 36 entonces
			contadormayor_36 = contadormayor_36 + 1;
		Fin Si
		
		
		Si edad >= 18 y edad <= 35 entonces
			sumapeso18_35 = sumapeso18_35 + peso;
		Fin Si
		
		totalPersonas = totalPersonas + 1;
		suma_edad = suma_edad + edad;
		suma_peso = suma_peso + peso;
		suma_estatura = suma_estatura + estatura;
		
		Escribir "Digite la edad (0 para terminar):";
		Leer edad;
	Fin Mientras
	
	promedio_edad = suma_edad / totalPersonas;
	promedio_peso = suma_peso / totalPersonas;
	promedio_estatura = suma_estatura / totalPersonas;
	
	Si contador18_25 > 0 entonces
		promedio_peso18_35 = sumapeso18_35 / contador18_25;
	Sino
		promedio_peso18_35 = 0;
	Fin Si
	
	Escribir "Edad promedio: ", promedio_edad;
	Escribir "Peso promedio: ", promedio_peso;
	Escribir "Estatura promedio: ", promedio_estatura;
	Escribir "Cantidad de personas entre 18 y 25 años: ", contador18_25;
	Escribir "Cantidad de personas mayores a 36 años: ", contadormayor_36;
	Escribir "Promedio de peso de entre 18 y 35 años: ", promedio_peso18_35
FinFuncion


// Ejercicio 12: Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.
// Entrada: No tiene entrada de dato por teclado
// Proceso: Para i <- 1 hasta 10; Escribir Tabla de "i". 
// Salida: Tabla de multiplicar del 1 hasta el 10
Funcion TablasMultiplicar()
    Definir i, j Como Entero;
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir "-> Tabla del ", i, ":";
        Para j<-1 Hasta 10 Con Paso 1 Hacer
            Escribir i, " x ", j, " = ", i*j;
        FinPara
    FinPara
FinFuncion


// Ejercicio 13: Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas
// Entrada: a y b(leer)
// Proceso: Para i <- 1 hasta b; resultado <- resultado + a
// Salida: Dos numeros por medio de sumas sucesivas
Funcion MultiplicacionSumas()
    Definir a, b, resultado, i Como Entero;
    Escribir "Introduce el primer número: ";
    Leer a;
    Escribir "Introduce el segundo número: ";
    Leer b;
    resultado <- 0;
    Para i<-1 Hasta b Con Paso 1 Hacer
        resultado <- resultado + a;
    FinPara
    Escribir a, " x ", b, " = ", resultado;
FinFuncion


// Ejercicio 14: Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0
// Entrada: Num(leer)
// Proceso: Mientras num <> 0; Si contador > 0;
// Salida: Promedio de serie de numeros
Funcion CalcularPromedio()
    Definir num, suma, contador Como Entero
    Definir promedio Como Real
    
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese una serie de números positivos. Ingrese 0 para terminar."
    Leer num
    
    Mientras num <> 0 Hacer
        suma <- suma + num
        contador <- contador + 1
        Leer num
    FinMientras
    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de la serie de números es: ", promedio
    Sino
        Escribir "No se ingresaron números válidos."
    FinSi
FinFuncion


//Ejercicio 15: Escribir un algoritmo que divida dos números por medio de restas sucesivas.
// Entrada: Dividendo, divisor(leer)
// Proceso: Dividendo >= divisor;
// Salida: Dividir dos numeros
Funcion DivisionRestas()
    Definir dividendo, divisor, cociente Como Entero;
    Escribir "Introduce el dividendo: ";
    Leer dividendo;
    Escribir "Introduce el divisor: ";
    Leer divisor;
    cociente <- 0;
    Mientras dividendo >= divisor Hacer
        dividendo <- dividendo - divisor;
        cociente <- cociente + 1;
    FinMientras
    Escribir "El cociente es ", cociente, " y el resto es ", dividendo;
FinFuncion

// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal, menuselectivas, menuCondicionales, menuiterativas, titulo, titulo2, opc, opcs, opcc, opci Como Caracter
	Definir i, lim Como Entero
	Dimension menuPrincipal[4], menuselectivas[12], menuCondicionales[12], menuiterativas[16]
	
	// Arreglo menu principal
	menuPrincipal[0] = "  1) Estructuras Selectivas "
	menuPrincipal[1] = "  2) Estructuras Condicionales "
	menuPrincipal[2] = "  3) Estructuras Iterativas "
	menuPrincipal[3] = "  4) Salir "
	
	// arreglo submenu de Estructuras Selectivas
	menuselectivas[0] = "   1) Resuelva e indique en cuál tipo de variable almacenará el resultado de las siguientes expresiones. " 
	menuselectivas[1] = "   2) Dados dos números calcule la suma, resta, multiplicación, división y módulo. "
	menuselectivas[2] = "   3) Dados tres números, Hacer una aplicación que calcule la resolvente. "
	menuselectivas[3] = "   4) Dados dos lados de un triángulo en cm, calcular la hipotenusa del mismo. " 
	menuselectivas[4] = "   5) Dado un número, imprimir 0 si es par y 1 si es impar. "
	menuselectivas[5] = "   6) Dado un número binario de cuatro dígitos imprimir su bit da paridad. "
	menuselectivas[6] = "   7) Dado un número binario de cuatro dígitos imprimir su valor "
	menuselectivas[7] = "   8) Dado un número de cuatro dígitos imprimirlo por separado en unidades, decenas, centenas y unidades de mil. "
	menuselectivas[8] = "   9) Dado un carácter indicar si es un digito o una consonante o un carácter especial. "
	menuselectivas[9] = "  10) Dado dos caracteres indicar si el primer carácter es  igual, mayor o menor que el segundo. "
	menuselectivas[10]= "  11) Dada una frase cualquiera presentarla en mayúscula y minuscula. "
	menuselectivas[11]= "  12) Salir"
	
	// arreglos submenu de Estructuras Condicionales.
	menuCondicionales[0] = "  1) Indique si el año de la fecha es un año bisiesto o no. "
	menuCondicionales[1] = "  2) Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa. "
	menuCondicionales[2] = "  3) Entrada de horas y minutos del dia de como resultado su equivalente en segundos. "
	menuCondicionales[3] = "  4) Representa una cantidad en segundos, indicar su equivalente en minutos, horas y días. "
	menuCondicionales[4] = "  5) Dados tres números ¿Determine si son iguales? ¿cuál de ellos es el mayor? y ¿cuál es el segundo mayor? "
	menuCondicionales[5] = "  6) A partir de la hora de entrada y la hora de salida de un vehículo calcule el monto a pagar por el dueño del vehículo."
	menuCondicionales[6] = "  7) Calcule su IMC e indique como salida el peso en kilogramos, el valor de IMC de la persona y la categoría en la cual fue clasificado. "
	menuCondicionales[7] = "  8) Imprima por pantalla el número de días que han pasado desde el 1 de Enero de 2014 hasta la fecha dada. "
	menuCondicionales[8] = "  9) Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número."
	menuCondicionales[9] = " 10) Monto a pagar por el cliente y arroje el monto aplicando el descuento. "
	menuCondicionales[10] = " 11) Dado dos números y un operador matemático realizar la suma, resta, multiplicación, división, resto y división entera de los dos números según el operador ingresado."
	menuCondicionales[11] = " 12) Salir"
	
	// arreglos submenu de Estructuras Iterativas.
	menuiterativas[0] = "1) Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número. "
	menuiterativas[1] = "2) Dado un número, determine si es capicúa. "
	menuiterativas[2] = "3) Escribir un algoritmo que presente los divisores de un numero. "
	menuiterativas[3] = "4) Algoritmo que presente la suma de los divisores de un numero. "  
	menuiterativas[4] = "5) Algoritmo que presente la cantidad de los divisores de un numero. "
	menuiterativas[5] = "6) Escribir un algoritmo que indique si un número es perfecto. "
	menuiterativas[6] = "7) Dado un número N determinar si es un número primo. "
	menuiterativas[7] = "8) Dado un valor entero N, haga el cálculo de la función  factorial utilizando estructuras iterativas. "
	menuiterativas[8] = "9) Determine si la contraseña ingresada por el usuario es correcta. "
	menuiterativas[9] = "10) Algoritmo que informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar el cero."
	menuiterativas[10] = "11) Promedio de peso de las personas con edades entre 18 y 35 años."
	menuiterativas[11] = "12) Calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10." 
	menuiterativas[12] = "13) Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas." 
	menuiterativas[13] = "14) Calcular el promedio de esta serie. Considere que la serie termina al leer un 0. "
	menuiterativas[14] = "15) Escribir un algoritmo que divida dos números por medio de restas sucesivas. "
	menuiterativas[15] = "16) Salir"
	
	
	opc=""
    Mientras opc <> "4" Hacer
		Borrar Pantalla
		opc=presentarMenu("                       ----> Menu Principal <---- ",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcs = ""
				Mientras opcs <> "12" Hacer         
					opcs=presentarMenu("                       ----> Menu Estructuras Selectivas <---- ",menuselectivas,12)
					Segun opcs Hacer
						"1":
							Escribir "Resuelva e indique en cuál tipo de variable almacenará el resultado de las siguientes expresiones."
							TipoVariable()
							Esperar 3 Segundos
						"2":
							Escribir "Dados dos números calcule la suma, resta, multiplicación, división y módulo."
							Dosnumeros()
							Esperar 3 Segundos
						"3": 
							Escribir "Dados tres números, Hacer una aplicación que calcule la resolvente."
							CalcularResolvente()
							Esperar 3 Segundos
						"4":
							Escribir "Dados dos lados de un triángulo en cm, calcular la hipotenusa del mismo."
							LadosDeUnTriangulo()
							Esperar 3 Segundos
						"5":
							Escribir "Dado un número, imprimir 0 si es par y 1 si es impar."
							ParImpar()
							Esperar 3 Segundos
							
						"6":
							Escribir "Dado un número binario de cuatro dígitos imprimir su bit da paridad."
							BitParidad1()
							Esperar 3 Segundos
						"7":
							Escribir "Dado un número binario de cuatro dígitos imprimir su valor "
							BinarioValor()
							Esperar 3 Segundos
						"8":
							Escribir "Dado un número de cuatro dígitos imprimirlo por separado en unidades, decenas, centenas y unidades de mil."
							CuatroDigitos()
							Esperar 3 Segundos
						"9":
							Escribir "Dado un carácter indicar si es un digito o una consonante o un carácter especial."
							DigitoCaracter()
							Esperar 3 Segundos
						"10":
							Escribir "Dado dos caracteres indicar si el primer carácter es  igual, mayor o menor que el segundo."
							MayormenorCaracter()
							Esperar 3 Segundos
						"11":
							Escribir "Dada una frase cualquiera presentarla en mayúscula y minuscula"
							MayusculasMinusculas()
							Esperar 3 Segundos
						"12":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
				
			"2":
				opcc = ""
				Mientras opcc <> "12" Hacer
					opcc = presentarMenu("                       ----> Menu Estructuras Condicionales <---- ", menucondicionales, 12)
					Segun opcc Hacer
						"1": 
							Escribir "Indique si el año de la fecha es un año bisiesto o no." 
							VerificarBisiesto()
							Esperar 3 Segundos
						"2":
							Escribir "Indique si el numero es capicua"
							numeroCapicua()
							Esperar 3 Segundos
						"3": 
							Escribir "Entrada de horas y minutos del dia de como resultado su equivalente en segundos. "
							HorasMinutosSegundos()
							Esperar 3 Segundos
						"4":
							Escribir "Representa una cantidad en segundos, indicar su equivalente en minutos, horas y días."
							SegundosAMinutosHorasDias()
							Esperar 3 Segundos
						"5": 
							Escribir "Dados tres números ¿Determine si son iguales? ¿cuál de ellos es el mayor? y ¿cuál es el segundo mayor?"
							CompararNumeros()
							Esperar 3 Segundos
						"6":
							Escribir "A partir de la hora de entrada y la hora de salida de un vehículo calcule el monto a pagar por el dueño del vehículo."
							CalcularMontoEstacionamiento()
							Esperar 3 Segundos
						"7":
							Escribir "Calcule su IMC e indique como salida el peso en kilogramos, el valor de IMC de la persona y la categoría en la cual fue clasificado."
							CalcularIMC()
							Esperar 3 Segundos
						"8":
							Escribir "Imprima por pantalla el número de días que han pasado desde el 1 de Enero de 2014 hasta la fecha dada."
							CalcularDiasPasados()
							Esperar 3 Segundos
						"9":
							Escribir "Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número."
							ImprimirMes()
							Esperar 3 Segundos
						"10":
							Escribir "Monto a pagar por el cliente y arroje el monto aplicando el descuento."
							CalcularMontoPagar()
							Esperar 3 Segundos
						"11":
							Escribir "Dado dos números y un operador matemático realizar la suma, resta, multiplicación, división, resto y división entera de los dos números según el operador ingresado"
							RealizarOperacionMatematica()
							Esperar 3 Segundos
						"12": 
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"3":
				opci = ""
				Mientras opci <> "16" Hacer
					opci = PresentarMenu("                       ----> Menu Estructuras Iterativas <---- ", menuiterativas, 16)
					Segun opci Hacer
						"1": 
							Escribir "Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número."
							ContarDigitos()
							Esperar 3 Segundos
						"2": 
							Escribir "Dado un número, determine si es capicúa."
							numeroCapicua2()
							Esperar 3 Segundos 
						"3": 
							Escribir "Escribir un algoritmo que presente los divisores de un numero."
							Divisores()
							Esperar 3 Segundos
						"4":
							Escribir "Algoritmo que presente la suma de los divisores de un numero."
							SumaDivisores()
							Esperar 3 Segundos
						"5":
							Escribir "Algoritmo que presente la cantidad de los divisores de un numero."
							CantidadDivisores()
							Esperar 3 Segundos
						"6":
							Escribir "Escribir un algoritmo que indique si un número es perfecto."
							NumeroPerfecto()
							Esperar 3 Segundos 
						"7":
							Escribir "Dado un número N determinar si es un número primo."
							NumeroPrimo()
							Esperar 3 Segundos 
						"8":
							Escribir "Dado un valor entero N, haga el cálculo de la función  factorial utilizando estructuras iterativas."
							SumaNaturales()
							Esperar 3 Segundos 
						"9":
							Escribir "Determine si la contraseña ingresada por el usuario es correcta. "
							ContrasenaSegura()
							Esperar 3 Segundos 
						"10":
							Escribir "Algoritmo que informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar el cero."
							MayorMenor()
							Esperar 3 Segundos 
						"11":
							Escribir "Promedio de peso de las personas con edades entre 18 y 35 años."
							EdadPesoAltura()
							Esperar 3 Segundos 
						"12":
							Escribir "Calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
							TablasMultiplicar()
							Esperar 3 Segundos 
						"13":
							Escribir "Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas."
							MultiplicacionSumas()
							Esperar 3 Segundos 
						"14":
							Escribir "Calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
							CalcularPromedio()
							Esperar 3 Segundos 
						"15":
							Escribir "Escribir un algoritmo que divida dos números por medio de restas sucesivas."
							DivisionRestas()
							Esperar 3 Segundos 
						"16": 
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir "Gracias por usar el sistema :)"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
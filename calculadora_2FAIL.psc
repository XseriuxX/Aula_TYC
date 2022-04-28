Algoritmo calculadora
	Definir  res, operador1, operador2, suma, resta, multiplicacion, division Como Entero
	Repetir
		Escribir " *** CALCULADORA *** "
		Escribir " 1.- SUMAR"
		Escribir " 2.- RESTAR"
		Escribir " 3.- MULTIPLICAR"
		Escribir " 4.- DIVIDIR"
		Escribir " 0.- SALIR"
		Escribir  "Introduzca una opción: "
		Leer res
		Escribir "Introduzca el primer operador: "
		Leer operador1
		Escribir "Introduzca el segundo operador: "
		Leer operador2
		Segun res Hacer // diferentes opciones segùn el usuario ha elegido.
			1:
				suma = operador1 + operador2
				Escribir "La suma es: " suma
			2:
				resta = operador1 - operador2
				Escribir "La resta es: " resta
			3:
				multiplicacion = operador1 * operador2
				Escribir "La multiplicacion es: " multiplicacion
			4:
				division = operador1 / operador2
				Escribir "La división es: " division
			0:  Escribir " ADIOS, HASTA LA PROXIMA... "
			De Otro Modo:
				Escribir  "ADIOS, HASTA LA PRÓXIMA... "
		Fin Segun 
		Escribir "¿Desea realizar otra operación? (S/N)"
		Leer respuesta
	Hasta Que respuesta <> "S" y respuesta <> "s"
	Escribir "ADIOS, HASTA LA PRÓXIMA... "
FinAlgoritmo

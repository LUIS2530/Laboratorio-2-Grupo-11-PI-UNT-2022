Algoritmo raices_de_una_ecuación_cuadrática
	Escribir 'Ingrese el valor de a: '
	Leer a
	Escribir 'Ingrese el valor de b: '
	Leer b
	Escribir 'Ingrese el valor de c: '
	Leer C
	Si a<>0 Entonces
		dis <- b^2-4*a*C
		Si dis>=0 Entonces
			x1 <- ((-1)*b+dis^(1/2))/2*a
			x2 <- ((-1)*b-dis^(1/2))/2*a
			Escribir 'las raiz x1 es: ',x1
			Escribir 'las raiz x2 es: ',x2
		SiNo
			Escribir 'no se pueden calcular las raices'
		FinSi
	SiNo
		Escribir 'no se puede calcular con a=0'
	FinSi
FinAlgoritmo

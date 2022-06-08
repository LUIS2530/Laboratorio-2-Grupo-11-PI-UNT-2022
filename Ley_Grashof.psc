Algoritmo Ley_Grashof
	Definir L, S, P, Q, R, T Como Real
	Escribir "Ingrese la longitud de la barra mas larga"
	Leer L
	Escribir "Ingrese la longitud de la barra mas corta"
	Leer S
	Escribir "Ingrese la longitud de las otras dos barras"
	Leer P, Q

	R=S+L
	T=P+Q
	
	Si R<=T Entonces
		Escribir "Este mecanismo cumple con la Ley de Grashof"
		Escribir "Presenta por lo menos una articulación con revolución completa"
	SiNo
		Escribir "Este mecanismo no cumple con la Ley de Grashof"
	FinSi
FinAlgoritmo

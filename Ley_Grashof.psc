Algoritmo Ley_Grashof
	Definir L, S, P, Q, R, T Como Real
	
	Escribir "Ingrese la longitud de la barra mas larga"
	Leer L
	Escribir "Ingrese la longitud de la barra mas corta"
	Leer S
	Escribir "Ingrese la longitud de las otras dos barras"
	Leer P, Q
	
	si (P<=0) | (Q<=0) | (L<=0) | (S<=0) Entonces
		Escribir "Has escrito alguna longitud negativa, vuelva a repetir el programa"
	SiNo
		si (L>P) & (L>Q) & (S<P) & (S<Q) Entonces
			R=S+L
			T=P+Q
			
			Si R<=T Entonces
				Escribir "Este mecanismo cumple con la Ley de Grashof"
				Escribir "Presenta por lo menos una articulación con revolución completa"
			SiNo
				Escribir "Este mecanismo no cumple con la Ley de Grashof"
			FinSi
		SiNo
			Escribir "Has ingresado mal los datos, vuelva a repetir el programa"
		FinSi
	FinSi
	
FinAlgoritmo
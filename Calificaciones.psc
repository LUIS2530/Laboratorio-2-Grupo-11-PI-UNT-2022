SubAlgoritmo Calificacion(k)
	N=20
	si (N>=k & k>=0) Entonces
		si(k>=(N*90)/100) Entonces
			Escribir "Grado A"
		FinSi
		si(k<(N*90)/100 y k>=(N*80)/100) Entonces
			Escribir "Grado B"
		FinSi
		si(k<(N*80)/100 y k>=(N*70)/100) Entonces
			Escribir "Grado C"
		FinSi
		si(k<(N*70)/100 y k>=(N*60)/100) Entonces
			Escribir "Grado D"
		FinSi
		si(k<(N*60)/100 y k>=(N*40)/100) Entonces
			Escribir "Grado E"
		FinSi
		si(k<(N*40)/100) Entonces
			Escribir "Grado F"
		FinSi
	SiNo
		Escribir "La calificación ingresada no es válida"
	FinSi
FinSubAlgoritmo

Proceso Calificaciones
	
	Definir m,q,b,f,i Como Real
	Escribir "Ingrese la calificación de la materia Química"
	leer q
	Calificacion(q)
	
	Escribir "Ingrese la calificación de la materia Matemáticas"
	Leer m
	Calificacion(m)
	
	Escribir "Ingrese la calificación de la materia Biología"
	Leer b
	Calificacion(b)
	
	Escribir "Ingrese la calificación de la materia Física"
	Leer f
	Calificacion(f)
	
	Escribir "Ingrese la calificación de la materia Informática"
	Leer i
	Calificacion(i)
	
FinProceso
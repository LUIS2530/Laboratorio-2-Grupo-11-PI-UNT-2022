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
		Escribir "La calificaci�n ingresada no es v�lida"
	FinSi
FinSubAlgoritmo

Proceso Calificaciones
	
	Definir m,q,b,f,i Como Real
	Escribir "Ingrese la calificaci�n de la materia Qu�mica"
	leer q
	Calificacion(q)
	
	Escribir "Ingrese la calificaci�n de la materia Matem�ticas"
	Leer m
	Calificacion(m)
	
	Escribir "Ingrese la calificaci�n de la materia Biolog�a"
	Leer b
	Calificacion(b)
	
	Escribir "Ingrese la calificaci�n de la materia F�sica"
	Leer f
	Calificacion(f)
	
	Escribir "Ingrese la calificaci�n de la materia Inform�tica"
	Leer i
	Calificacion(i)
	
FinProceso
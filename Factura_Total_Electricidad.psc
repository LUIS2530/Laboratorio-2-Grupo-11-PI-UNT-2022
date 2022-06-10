Proceso Factura_Total_Electricidad
	Definir cargos Como Real
	Escribir "Ingrese el valor del cargo por unidad de electricidad"
	leer cargos
	si (cargos<=50 y cargos>=0) Entonces
		factura=cargos*0.50
	FinSi
	si (cargos<=150 y cargos>50) Entonces
		factura=(cargos-50)*0.75+(50*0.50)
	FinSi
	si (cargos<=250 y cargos>150) Entonces
		factura=(cargos-150)*1.20+(100*0.75)+(50*0.50)
	FinSi
	si (cargos>250) Entonces
		factura=(cargos-250)*1.50+(100)*1.20+(100*0.75)+(50*0.50)
	FinSi
	factura2=(120*factura)/100
	Escribir "La factura total de electricidad es: ", factura2
FinProceso
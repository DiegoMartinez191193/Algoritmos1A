Algoritmo SUELDO
	Escribir 'INGRESE EL SUELDO DEL TRABAJADOR:'
	Leer S
	Si S>0 Entonces
		Si S>1000 Entonces
			SU <- S*15
			SY <- SU/100
			SF <- S-SY
			Escribir 'IMPUESTO:',SY
			Escribir 'SUELDO:',SF
		SiNo
			Escribir 'SUELDO:',S
			Escribir 'NO HAY MONTO DE IMPUESTO'
		FinSi
	SiNo
		Escribir "ERROR: Verifique cantidades"
	FinSi
FinAlgoritmo


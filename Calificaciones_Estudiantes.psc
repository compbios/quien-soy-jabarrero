Algoritmo Calificaciones_Estudiantes
	Definir primerparcial, segundoparcial, participacion, notaexamenfinal, notafinal Como Real
	Escribir "Escriba su calificacion del primer parcial"
	Leer primerparcial
	Escribir "Escriba su calificacion del segundo parcial"
	Leer segundoparcial
	Escribir "Escriba su calificacion del participacion en clase"
	Leer participacion
	Escribir "Escriba su calificacion del examen final"
	Leer notaexamenfinal
	notafinal <- (primerparcial * 0.25) + (segundoparcial * 0.25) + (participacion * 0.20) + (notaexamenfinal * 0.30)
	Escribir "Su nota final del curso es ",notafinal
FinAlgoritmo

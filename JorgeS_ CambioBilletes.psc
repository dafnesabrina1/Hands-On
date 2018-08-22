Proceso CambioBilletes
	//Jorge Sanchez Diaz
	//Definir
	Definir Cant, b200, b50, b20, Mon, sobra Como Entero
	Escribir  "Te ayudare a tener tu cambio" 
	Escribir "¿Cuanto dinero tienes?" 
	Leer Cant
	//Hacer calculos
	b200<-Trunc(Cant/200)
	sobra<-(Cant%200)
	
	b50<-Trunc(sobra/50)
	sobra<-(sobra%50)
	
	b20<-Trunc(sobra/20)
	sobra<-(sobra%20)
	
	Mon<-Trunc(sobra/1)
	//Escribir resultados
	
	Escribir "Tendrias: " ,b200 " de 200$, ", b50 " de 50$, ", b20 " de 20$ y " Mon " monedas de peso."	
FinProceso

Algoritmo cotizacion_recorrido
	
	Definir NombreRecorrido Como Caracter
	Definir CantidadPersonas Como Entero
	Definir PrecioPersonas Como Real
	DEfinir ValorTotal Como Real
	DEfinir Anticipo Como Real
	Definir SaldoPendiente Como Real
	
	Escribir "Digite el nombre del recorrido"
	LEer NombreRecorrido
	
	Escribir "Digite su precio por persona"
	Leer PrecioPersonas
	
	Escribir "Ingree la cantidad de personas"
	Leer CantidadPersonas
	
	ValorTotal = (CantidadPersonas * PrecioPersonas)
	Escribir "El costo total es de: " ValorTotal
	
	Anticipo = (ValorTotal*0.30)
	Escribir "Su anticipo es de: " Anticipo
	
	SaldoPendiente = (ValorTotal - Anticipo)
	Escribir "El saldo pendiente es de : ", SaldoPendiente
	
FinAlgoritmo

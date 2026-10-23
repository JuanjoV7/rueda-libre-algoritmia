Algoritmo cuenta_grupo
	
	Definir ValorUrbana Como Real
	Definir CantidadBicicletas Como Entero
	Definir Horas Como Entero
	Definir PrecioRecorridoPersona Como Real
	Definir CantidadPersonas Como Entero
	Definir ValorAlquiler Como Real
	Definir NombreRecorrido Como Caracter
	Definir CostoBicicleta Como Real
	Definir CostoAlquiler Como Real
	Definir SubTotal Como Real
	Definir Anticipo Como Real
	
	ValorUrbana = 10000
	
	Escribir ""
	Escribir "Valor del alquiler"
	Escribir ""
	
	Escribir "Ingrese la cantidad de bicicletas urbanas"
	Leer CantidadBicicletas
	
	CostoBicicleta = ValorUrbana * CantidadBicicletas
	Escribir "El costo de alquiler de bicicletas es de: ", CostoBicicleta
	Escribir ""
	Escribir "Ingrese las horas a alquilar"
	Leer Horas	
	
	ValorAlquiler = CostoBicicleta * Horas
	Escribir  "El costo por el alquiler de ", CantidadBicicletas " bicicletas por ",Horas " horas es de: ", ValorAlquiler
	
	Escribir "-------------------------------------"
	
	Escribir "Valor del recorrido "
	Escribir ""
	
	Escribir "Ingrese el nombre del recorrido"
	Leer NombreRecorrido
	
	Escribir "Ingrese el costo del recorrido por persona"
	Leer PrecioRecorridoPersona
	
	Escribir "Ingrese la cantidad de personas"
	Leer CantidadPersonas
	Escribir ""
	
	SubTotal = (CantidadPersonas * PrecioRecorridoPersona)
	Escribir "El valor del recorrido para ", CantidadPersonas, " personas es de: ", SubTotal 
	
	anticipo = (SubTotal * 0.30)
	Escribir "El anticipo es de: " anticipo
	
	
FinAlgoritmo

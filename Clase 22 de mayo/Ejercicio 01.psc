Algoritmo Ventas
    Definir monto, total Como Real //Definimos las variables 
    Definir cantidad Como Entero //Definimos las variables 
    
    total <- 0
    cantidad <- 0
    
    Escribir "Ingresar el monto en $ de la venta (coloque 0 para salir):" //Solicita al usuario ingresar un monto de venta distinto de 0
    Leer monto 
    
    Mientras monto <> 0 Hacer 
        Si monto < 0 Entonces
            Escribir "Error: No se pueden poner números negativos." //En el caso de que se ingrese un número negativo muestra el mjs de error
        Sino
            total <- total + monto //Con respecto a los montos distintos y mayores a cero realiza la operación
            cantidad <- cantidad + 1 //Cuenta las operaciones de ventas 
        FinSi
        
        Escribir "Ingrese el siguiente monto (o 0 para salir):"
        Leer monto
    FinMientras
    
	Escribir "====== CIERRE DE CAJA ========" //Muestra el mjs
    Escribir "Ventas totales: ", cantidad //Muestra la cantidad de ventas
    Escribir "Total de ventas en $", total //Muestra la cantidad de dinero en caja
FinAlgoritmo

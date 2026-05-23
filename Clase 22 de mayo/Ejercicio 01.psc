Algoritmo Ventas
    Definir monto, total Como Real
    Definir cantidad Como Entero
    
    total <- 0
    cantidad <- 0
    
    Escribir "Ingresar el monto de la venta (o 0 para salir):"
    Leer monto
    
    Mientras monto <> 0 Hacer
        Si monto < 0 Entonces
            Escribir "Error: No se pueden poner números negativos."
        Sino
            total <- total + monto
            cantidad <- cantidad + 1
        FinSi
        
        Escribir "Ingrese el siguiente monto (o 0 para salir):"
        Leer monto
    FinMientras
    
    Escribir "Ventas totales: ", cantidad
    Escribir "Plata total: ", total
FinAlgoritmo
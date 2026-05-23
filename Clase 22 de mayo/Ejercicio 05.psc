Algoritmo ConversionMoneda
    Definir pesos, precioDolar, precioEuro Como Real
    Definir totalDolares, totalEuros Como Real
    
    // Para pedir los datos de entrada 
    Escribir "Ingrese la cantidad de pesos a cambiar:"
    Leer pesos
    Escribir "Ingrese la cotizacion actual del Dolar:"
    Leer precioDolar
    Escribir "Ingrese la cotizacion actual del Euro:"
    Leer precioEuro
    
    // conversiones en paralelo
    totalDolares <- pesos / precioDolar
    totalEuros <- pesos / precioEuro
    
    // resultados
    Escribir "---------------------------------------------"
    Escribir "Con $", pesos, " pesos podes comprar:"
    Escribir ">> Dolares: U$S ", totalDolares
    Escribir ">> Euros: EUR ", totalEuros
    Escribir "---------------------------------------------"
FinAlgoritmo
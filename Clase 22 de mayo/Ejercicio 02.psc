Algoritmo ticketera
    Definir precio, subtotal, iva, total Como Real
    Definir cantidad Como Entero
    
    // Pedir los datos
    Escribir "Ingresar precio del producto:"
    Leer precio
    Escribir "Ingresar cantidad comprada:"
    Leer cantidad
    
    // Calculo de todo
    subtotal <- precio * cantidad
    iva <- subtotal * 0.21
    total <- subtotal + iva
    
    // Desglozado del ticket
    Escribir "======================="
    Escribir "    TICKET DE COMPRA   "
    Escribir "======================="
    Escribir "Cantidad: ", cantidad
    Escribir "Precio Unitario: $", precio
    Escribir "Subtotal: $", subtotal
    Escribir "IVA (21%): $", iva
    Escribir "Total a pagar: $", total
    Escribir "======================="
FinAlgoritmo
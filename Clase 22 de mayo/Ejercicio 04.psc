Algoritmo EconomiaSemanal
    // Definimos el vector de 7 posiciones y las variables
    Definir gastos Como Real
    Dimension gastos[7]
    
    Definir indice Como Entero
    Definir suma, promedio Como Real
    
    suma <- 0
    
    // 1. para la carga de datos
    Para indice <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingrese el gasto del dia ", indice, ":"
        Leer gastos[indice]
        suma <- suma + gastos[indice]
    FinPara
    
    // para calcular el promedio
    promedio <- suma / 7
    Escribir "El promedio de gasto diario fue: $", promedio
    Escribir "---------------------------------------------"
    Escribir "Dias que superaron el promedio de gasto:"
    
    // 2.  mostrar en pantalla únicamente los días cuyos gastos específicos hayan superado dicho promedio.
    Para indice <- 1 Hasta 7 Con Paso 1 Hacer
        Si gastos[indice] > promedio Entonces
            Escribir "Dia ", indice, " con un gasto de: $", gastos[indice]
        FinSi
    FinPara
FinAlgoritmo
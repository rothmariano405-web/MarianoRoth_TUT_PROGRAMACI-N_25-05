Algoritmo TraductorCalificaciones
    Definir nota Como Texto
    
    // Para pedir la letra de la calificaion
    Escribir "Ingresar la nota del alumno (A, B, C, D o F):"
    Leer nota
    
    // Procesar la nota
    Segun nota Hacer
        "A", "a":
            Escribir "Rendimiento: Excelente"
        "B", "b":
            Escribir "Rendimiento: Muy Bueno"
        "C", "c":
            Escribir "Rendimiento: Bueno"
        "D", "d":
            Escribir "Rendimiento: Insuficiente"
        "F", "f":
            Escribir "Rendimiento: Reprobado"
        De Otro Modo:
            Escribir "Error: La letra ingresada no es valida."
    FinSegun
FinAlgoritmo
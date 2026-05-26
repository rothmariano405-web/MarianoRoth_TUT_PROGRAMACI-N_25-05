Algoritmo ControlAcceso
	//Definimos las variables 
    Definir estatura Como Real
    Definir pase Como Texto
    Definir puedeIngresar Como Logico
    
    //Solicita el ingreso de los datos
    Escribir "Ingresar su estatura en metros (ej. 1.60) "
    Leer estatura
    Escribir "¿Tiene pase VIP? Ingresar S o N:"
    Leer pase
    
    //La condición
    puedeIngresar <- (estatura > 1.50) Y (pase == "S" o pase == "s")
    
    //Respuesta
    Escribir "============================="
    Escribir "¿Puede igresar?: ", puedeIngresar
    Escribir "============================="
FinAlgoritmo

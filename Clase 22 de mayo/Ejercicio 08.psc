Algoritmo Regitroseguridad
	Definir usuario, clave Como Caracter
	Definir usuarioValido, claveValida Como Logico
	
	Repetir
		// Inicializar banderas de validación
		usuarioValido <- Verdadero
		claveValida <- Verdadero
		
		// Solicitud de datos
		Escribir "Ingrese nombre de usuario:"
		Leer usuario
		Escribir "Ingrese contraseña:"
		Leer clave
		
		// Validación del usuario (Mínimo 4 caracteres)
		Si Longitud(usuario) < 4 Entonces
			Escribir "Error: El nombre de usuario debe poseer un mínimo de 4 caracteres."
			usuarioValido <- Falso
		FinSi
		
		// Validación de la clave (Exactamente 6 caracteres)
		Si Longitud(clave) <> 6 Entonces
			Escribir "Error: La clave debe tener exactamente 6 caracteres."
			claveValida <- Falso
		FinSi
		
		// Espacio estético en consola si hay errores
		Si No usuarioValido O No claveValida Entonces
			Escribir "--------------------------------------------------------"
			Escribir "Condiciones no cumplidas. Intente nuevamente."
			Escribir "--------------------------------------------------------"
		FinSi
		
	Hasta Que usuarioValido Y claveValida
	
	Escribir "¡Registro exitoso! Usuario y contraseña guardados correctamente."
	
FinAlgoritmo

# Función para sumar tres números ingresados por el usuario
suma_tres_numeros <- function() {
  # Solicitar al usuario que ingrese los tres números
  cat("Ingrese el primer número: ")
  num1 <- as.numeric(readline())

  cat("Ingrese el segundo número: ")
  num2 <- as.numeric(readline())

  cat("Ingrese el tercer número: ")
  num3 <- as.numeric(readline())

  # Calcular la suma de los tres números
  suma <- num1 + num2 + num3

  # Mostrar el resultado
  cat("La suma de los tres números es:", suma, "\n")
}

# Ejecutar la función para sumar tres números
suma_tres_numeros()

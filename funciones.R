# Parámetros
set.seed(7)  # Semilla para reproducibilidad
n <- 10      # Número de estudiantes

# Generación de notas (aleatorias entre 0 y 20)
notas <- round(runif(n, min = 0, max = 20), 1)

# Visualización de las notas
plot(notas,
     type = "o",
     col = "black",
     pch = 19,
     xlab = "Estudiante",
     ylab = "Nota",
     main = "Notas Aleatorias de Estudiantes",
     ylim = c(0, 20))

# Añadir etiquetas de notas en el gráfico
text(x = 1:n, y = notas + 1, labels = notas, col = "purple")



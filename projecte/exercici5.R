# EXERCICI 5
# calcular valor de funció f(x, y) = sqrt(x) / (y^2 - 1)

x <- as.numeric(readline("Introdueix valor de x: "))
y <- as.numeric(readline("Introdueix valor de y: "))

res <- sqrt(x) / (y^2 - 1)

cat("El resultat de la funció és:", res, "\n")
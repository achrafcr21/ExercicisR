# EXERCICI 1
# llegim dos numeros i mostrem suma, resta, multiplicacio i divisio

a <- as.numeric(readline("Introdueix el primer número: "))
b <- as.numeric(readline("Introdueix el segon número: "))

cat("Suma:", a + b, "\n")
cat("Resta:", a - b, "\n")
cat("Producte:", a * b, "\n")
cat("Divisió:", a / b, "\n\n")


# EXERCICI 2
# calcular hipotenusa amb formula del teorema de pitàgores

catet1 <- as.numeric(readline("Introdueix el primer catet: "))
catet2 <- as.numeric(readline("Introdueix el segon catet: "))

hipotenusa <- sqrt(catet1^2 + catet2^2)

cat("La hipotenusa és:", hipotenusa, "\n\n")


# EXERCICI 3
# nota final d’un alumne amb mitjana ponderada

practiques <- as.numeric(readline("Nota de pràctiques (30%): "))
teoria <- as.numeric(readline("Nota de teoria (60%): "))
participacio <- as.numeric(readline("Nota de participació (10%): "))

nota_final <- practiques * 0.3 + teoria * 0.6 + participacio * 0.1

cat("La nota final és:", nota_final, "\n\n")


# EXERCICI 4
# mitjana de 4 alumnes

nota1 <- as.numeric(readline("Nota alumne 1: "))
nota2 <- as.numeric(readline("Nota alumne 2: "))
nota3 <- as.numeric(readline("Nota alumne 3: "))
nota4 <- as.numeric(readline("Nota alumne 4: "))

mitjana <- (nota1 + nota2 + nota3 + nota4) / 4

cat("La nota mitjana és:", mitjana, "\n\n")


# EXERCICI 5
# calcular valor de funció f(x, y) = sqrt(x) / (y^2 - 1)

x <- as.numeric(readline("Introdueix valor de x: "))
y <- as.numeric(readline("Introdueix valor de y: "))

res <- sqrt(x) / (y^2 - 1)

cat("El resultat de la funció és:", res, "\n")
# Exercici 6 - Equació segon grau

# coeficients
a <- 2
b <- 9
c <- 3

# discriminant
d <- b^2 - 4*a*c

# solucions
x1 <- (-b + sqrt(d)) / (2*a)
x2 <- (-b - sqrt(d)) / (2*a)

cat("Solucions:", x1, "i", x2, "\n")
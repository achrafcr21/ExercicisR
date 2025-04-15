# Exercici 8 - Desviació estàndard

valors <- c(1, 4.5, 7, 3, 15)
mitjana <- mean(valors)
suma <- sum((valors - mitjana)^2)
desviacio <- sqrt(suma / 4)  # 5 valors, n-1 = 4

cat("Desviació:", desviacio, "\n")
# EXERCICI 3
# nota final d’un alumne amb mitjana ponderada

practiques <- as.numeric(readline("Nota de pràctiques (30%): "))
teoria <- as.numeric(readline("Nota de teoria (60%): "))
participacio <- as.numeric(readline("Nota de participació (10%): "))

nota_final <- practiques * 0.3 + teoria * 0.6 + participacio * 0.1

cat("La nota final és:", nota_final, "\n\n")

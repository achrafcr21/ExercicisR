# Exercici 9 - segons a hores min segons

segons_totals <- 3665
hores <- segons_totals %/% 3600
resta <- segons_totals %% 3600
minuts <- resta %/% 60
segons <- resta %% 60

cat("Hores:", hores, "Minuts:", minuts, "Segons:", segons, "\n")

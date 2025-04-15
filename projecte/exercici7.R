# Exercici 7 - factura amb pujada del 3%

factura <- 100  # euros
anys <- 3

# puja un 3% cada any
factura_final <- factura * (1.03 ^ anys)

cat("Factura en", anys, "anys:", factura_final, "euros\n")

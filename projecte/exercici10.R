# Exercici 10 - piràmide

files <- 5

for (i in 1:files) {
  linia <- ""
  for (j in 1:i) {
    linia <- paste(linia, i)
  }
  cat(linia, "\n")
}

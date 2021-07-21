# Questão 1

x <- c(48, 58, 56, 63, 52, 50, 59, 51, 59, 38, 57, 56, 73, 61, 41, 55, 49, 61, 49, 49, 52, 55, 60, 52, 54,
       57, 47, 66, 60, 53, 59, 50, 45, 57, 64, 56, 57, 60, 47, 58, 53, 58, 66, 47, 40)

# Letra B

mean(x, na.rm = FALSE) # Média
median(x, na.rm = FALSE) # Mediana
quantile(x, c(0.75)) # Terceiro Quartil
quantile(x, c(0.08)) # Percentil 8%
quantile(x, c(0.50)) # Percentil 50%
quantile(x, c(0.80)) # Percentil 80%

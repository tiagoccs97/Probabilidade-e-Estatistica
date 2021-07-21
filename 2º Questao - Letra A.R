# Questão 2

rd <- read.table(file = "dadosPacientes2021.csv", header = TRUE, sep = ",") #strip.white = TRUE
rd <- read.csv("dadosPacientes2021.csv", header = TRUE, sep = ",")
summary(rd$idade)

#Letra A

situacao <- table(rd$situacao_atual)
barplot(situacao, main = "Patients current situation", col = "purple")
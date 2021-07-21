# Questão 2

rd <- read.table(file = "dadosPacientes2021.csv", header = TRUE, sep = ",") #strip.white = TRUE
rd <- read.csv("dadosPacientes2021.csv", header = TRUE, sep = ",")
summary(rd$idade)

#Letra B

obitos_municipio <- subset(rd, situacao_atual == "Óbito")
obitos_municipioF <- table(obitos_municipio$situacao_atual, obitos_municipio$municipio_residencia)


   barplot(obitos_municipioF, main = "Óbitos por município")
 
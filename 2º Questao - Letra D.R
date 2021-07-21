# Questão 2

rd <- read.table(file = "dadosPacientes2021.csv", header = TRUE, sep = ",") #strip.white = TRUE
rd <- read.csv("dadosPacientes2021.csv", header = TRUE, sep = ",")
summary(rd$idade)

#Letra C


obitos_idade <- table(subset(rd, situacao_atual == "Óbito", select = c("idade")))


hist(obitos_idade, breaks = "Sturges",
     freq = NULL, include.lowest = TRUE, right = TRUE,
     density = NULL, angle = 45, col = "red", border = NULL,
     main = paste("Óbitos por idade"), xlab = "", ylab = "",
     axes = TRUE, plot = TRUE, labels = FALSE, warn.unused = TRUE, ylim=c(0, 60))



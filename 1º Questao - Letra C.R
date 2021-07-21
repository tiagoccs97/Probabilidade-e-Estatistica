# Questão 1

x <- c(48, 58, 56, 63, 52, 50, 59, 51, 59, 38, 57, 56, 73, 61, 41, 55, 49, 61, 49, 49, 52, 55, 60, 52, 54,
       57, 47, 66, 60, 53, 59, 50, 45, 57, 64, 56, 57, 60, 47, 58, 53, 58, 66, 47, 40)

#Letra C

boxplot(x, breaks = "Sturges",
        freq = NULL, include.lowest = TRUE, right = TRUE,
        density = NULL, angle = 45, col = "lightblue", border = NULL,
        main = paste("Boxplot: " , "Absolute Frequency"), xlab = "", ylab = "Numbers",
        axes = TRUE, plot = TRUE, labels = FALSE, warn.unused = TRUE)

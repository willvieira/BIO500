# Script 3 : réalisation d'une figure

data <- read.table("data.txt", header = T)
load("model.Rdata")

pdf("resultat.pdf", 7, 5)
plot(data$X, data$Y, xlab = "X", ylab = "Y")
abline(model)
dev.off()

path="D:/7th SEM/DSR Lab"
setwd(path)
dataval=read.csv("Mispriced-Diamonds.csv")
plot(dataval$carat,dataval$price)

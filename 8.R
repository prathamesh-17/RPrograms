income_input = as.data.frame(  read.csv("D:/7th SEM/DSR Lab/income.csv")   )
income_input
library(lattice)
library(ggplot2)
result=lm(Income ~ Education, income_input)
summary(result)
#plot(Income ~ Education, data = income_input)
#abline(result)

ggplot(income_input, aes(x = Education, y = Income)) + 
  geom_point() +
  stat_smooth(method = "lm", col = "red")

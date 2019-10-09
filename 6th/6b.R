library(ggplot2)
head(mtcars)
View(mtcars)
dotchart(mtcars$mpg,labels=row.names(mtcars),cex=0.7,xlab="MPG",main="Miles Per Gallon of Car")

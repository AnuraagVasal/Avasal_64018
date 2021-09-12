getwd()
setwd("C:/Users/anura/Desktop/avasal_64018")
Assignment<- read.csv("Students.csv")
Assignment
summary(Assignment)
plot(Assignment$Age,Assignment$Height)


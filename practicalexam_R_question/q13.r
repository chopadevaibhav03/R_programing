# Q1. Draw a pie chart using R programming for the following datadistribution:

install.packages(plotrix)
library(plotrix)
digits <- c(1,2,3,4,5,6)
frequency <- c(7,2,6,2,4,8)
pie(frequency,labels = digits,main = "frequency of getting each number on a dice:")


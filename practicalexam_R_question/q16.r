# Q1. Write a R program to create a simple bar plot of given data

# Load the ggplot2 library
library(ggplot2)

# Create a data frame with the given data
data <- data.frame(Year = c(2001, 2002, 2003), 
                   Export = c(26, 32, 35), 
                   Import = c(35, 40, 50))

# Create the bar plot
ggplot(data, aes(x = Year, y = Export)) + 
  geom_bar(stat = "identity", fill = "blue") +
  geom_bar(aes(y = Import), stat = "identity", fill = "red")




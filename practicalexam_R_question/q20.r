# Q1. Write a R program to create a data frame from four given vectors.

name <- c("a","b","c","d")
score <- c(12,21,11,22)
attemps <- c(1,2,3,4)
qualify <- c("es","no","yes","no")
df <- data.frame(name,score,attemps)
print(df)

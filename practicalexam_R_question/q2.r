# Q1. Write an R program to calculate the multiplication table using afunction.
 table <- function(n){
   for (i in 1:10) {
     print(paste(n,"*",i,"=",n*i))
   }
 }
 table(5)
 
 
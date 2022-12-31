# Q1. Write a R program to get the first 10 Fibonacci numbers

fib <- function(n){
  if(n == 1 ){
    return(1)
  }else if(n == 2){
    return(1)
  }else{
    return(fib(n-1)+fib(n-2))
  }
}
for (i in 1:10) {
  print(fib(i))
}

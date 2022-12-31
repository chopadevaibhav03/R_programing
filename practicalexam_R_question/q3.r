# Q1. Write a R program to reverse a number and also calculate the sum ofdigits of that number.

# Reverse a number and calculate the sum of its digits
rev_number <- function(n) {
  rev1 <- 0
  r <- 0
  sum <- 0
  while (n > 0) {
    r <- n %% 10
    sum <- sum + r
    rev1 <- rev1 * 10 + r
    n <- n %/% 10
  }
  cat("Reverse no is: ", rev1)
  cat("\nSum of digit is ", sum)
}

rev_number(123)


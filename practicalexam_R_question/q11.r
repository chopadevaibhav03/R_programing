# Q1. Write a R program to find all elements of a given list that are not inanother given list.
#  AB= list("x", "y", "z")
#    = list("X", "Y", "Z", "x", "y", "z")

list1 <- list("x", "y", "z")
list2 <- list("X", "Y", "Z", "x", "y", "z")
result <- list1[! list1 %in% list2]
print(result)


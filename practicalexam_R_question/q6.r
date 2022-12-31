# Q1. Write a R programto create a data frame using two given vectors and displaythe duplicate elements. 

vec1 <- c(1,2,3,4)
vec2 <- c(3,4,5,6)
df <- data.frame(vec1,vec2)
duplicated <- df[duplicated(df)]
print(duplicated)
      

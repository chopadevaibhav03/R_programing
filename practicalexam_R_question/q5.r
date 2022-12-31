# Q1. Write a R program to concatenate two given factors. 
stu_name <- c("ram","sham","karan","arjun")
factor(stu_name)
roll_no <- c(1 ,2, 3, 4)
factor(roll_no)
combined <- factor(c(stu_name,roll_no))
print(combined)

# Q1. Write a R program to create a Dataframes which contain details of 5employees and display the details.
# Employee contain (empno,empname,gender,age,designation)

empno <- c(1,2,3,4,5)
empname <- c("ram","sham","karan","arjun","eknath")
gender <- c("m","m","m","m","m")
age <- c(30,40,50,60,70)
designation <- c("manger","ceo","assisteant","teamleader","deparmenthead")

df <- data.frame(empno,empname,gender,age,designation)
print(df)

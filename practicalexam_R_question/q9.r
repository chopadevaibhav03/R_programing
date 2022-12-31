# Q1. Write an R program to create a Data frames which contain details of 5 employees and display
# summary of the data

employee_data <- data.frame(name = c("ram","sham","karan","arjun","lala"),
                            age = c(30,40,50,60,70),
                            salary = c(12345,23456,34567,45678,56789),
                            gender =c("male","female","male","female","other")
)
print(employee_data)


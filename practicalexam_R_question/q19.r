# Q1. Write aR program to create a Dataframes which contain details of 5 Studentsand display the 
# details.Students contain (Rollno,Studname,Address,Marks) 

rollno <- c(1,2,3,4,5)
studentname <- c("ram","sham","karan","arjun","eknath")
address <- c("delhi","mumbai","pune","nahar","mp")
marks <- c(50,60,70,80,90)

students <- data.frame(rollno,studentname,address,marks)
print(students)


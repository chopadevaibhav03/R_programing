# Q1. Write a script in R to create a list of employees (name) and perform thefollowing:
# a. Display names of employees in the list.
# b. Add an employee at the end of the list
# c. Remove the third element of the list.

emp_list <- c("ram","sham","karan","arjun","eknath")
print(emp_list)
emp_list <- c("devendra")
print(emp_list)
emp_list <- emp_list[-3]
print(emp_list)


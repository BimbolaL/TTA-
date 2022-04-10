# Task 5. Write a R program to take input from the user (name and age) and display the values.


# rm() function in R Language is used to delete objects from the memory. It can be used with ls() function to delete all objects. remove() function is also similar to rm() function.
rm(name)
rm(age)

name = readline(prompt="Input your name: ")
age =  readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))


# 6. Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 50 and sum of numbers.

print(seq(20,50))
print(mean(20:50))
print(sum(20:50))

# 7. Write a R program to create a vector which contains 10 random integer values between -50 and +50

v = sample(-50:50, 10, replace=TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(v)
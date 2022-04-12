# Task 4. 
# Create a simple bar plot of five subjects

# x-axis values
xSubject <- c("Maths", "English", "Science", "ComputerScience", "Drama")

# y-axis values
studentY <- c(2, 4, 6, 8, 10)

barplot(studentY, names.arg = xSubject, col = "red")

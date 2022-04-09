# TASK1 
# 1. Write an R program to create three vectors a, b, c with 5 integers. Combine the three vectors to become a 3×5 matrix where each column represents a vector. Print the content of the matrix. Plot a graph and label correctly.
a<-c(1,2,3, 4, 5)
b<-c(4,5,6, 7, 8)
c<-c(7,8,9, 10, 11)
m<-cbind(a,b,c)
print("Three vectors a, b, c with 5 integers:")
print(m)

# Task 1 Write a program that does the following:
# 
# a) Stores a random number (1-10) in a variable –see hint below.
import random

number = random.randint(1, 10)

# b) Asks a user for their name and stores this in a variable.
myName = input("Hello! What is your name?")

# c) Asks a user to guess the number between 1 and 10.
guess = int(input("Take a guess."))

# d) Tells the 
# user whetherthey have guessed correctly.
if guess == number:
    print("Good job," + myName + "! You guessed my number")
else:
    print("Wrong, better luck next time")

# Task 2
# Write a program that asks a user for their favourite number between 1 and 100 and then tells them a joke based on the number.
import random
favouriteNumber = random.randint(1, 100)
print(" I am thinking of a number  between 1 and 100.")
jokes = int(input("What is your favourite number?"))
#  You should use a minimum of 3 jokes.

if favouriteNumber == 50:
    print("Knock knock , whos theres? Kanga. Kanga who? Its Kangeroo")
elif favouriteNumber > 50:
    print("Knock Knock , whos theres? Tank. Thank who?")
else:
    favouriteNumber < 50
    print("Knock Knock , whos thers? Watts. whatts who? whats for dinner i'm staving.")

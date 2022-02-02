# Task 4
# A motorbike costs £2000 and loses 10% of its value every year. 
count = 2000
while count >= 200:
    print("The value of count is:", count)
    # Using a loop, print the value of the bike every following year until it falls below £1000.

    if (count < 1000):
        break
    count -= 200
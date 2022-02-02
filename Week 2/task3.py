# •As an extension to the motorbike task that costs £2000 and loses 10% of its value every year. Set up a function that performs the calculation by passing in parameters. Then using a loop, print the value of the bike every following year until it falls below £1000.
def calculate_bike_cost():
  value_every_year =input("What is the current value?")
  loses = input("What is %10 of the orginal value")
  yearly ="The current bike cost of "+  value_every_year + "will increase by " + loses + "every year untill it falls belows £1000"
  return yearly 

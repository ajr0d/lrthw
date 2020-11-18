# declaring the number of cars
cars = 100
# declaring the space in cars
space_in_a_car = 4.0
# declaring the drivers available
drivers = 30
# declaring the passengers available
passengers = 90
# declaring the cars which aren't being driven
cars_not_driven = cars - drivers
# declaring the cars which are driven
cars_driven = drivers
# declaring the amount of people who need carpooling
carpool_capacity = cars_driven * space_in_a_car
# declaring the average amount of passengers which can be fitted in a car
average_passengers_per_car = passengers / cars_driven


puts "There are only #{cars} cars available."
puts "There are only #{drivers} drivers avaiable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills

# Zed's mistake was he forgot to define the "carpool_capacity" variable. Could of mispelt it when setting it, or forgot to do it completely.
# 1. Nothing happens, the "120.0 people today" becomes "120 people today".
# 4. "=" (equals) purpose is to give data (numbers, strings, etc.) names (cars_drive, passengers).
# 5. _ is an underscore character.
# Note: = (single-equal) assigns value on the right to a vaariable on the left. == (double-equal) tests whether two things have the same value.

# setting a variable with a integer inside
types_of_people = 10
# setting another variable as a string, but using the above variable inside
x = "There are #{types_of_people} types of people."
# setting a variable called binary with the string binary
binary = "binary"
# setting a variable called do_not with the string don't
do_not = "don't"
# setting a variable called y with a string inside which calls two previously set string variables (binary and do_not)
y = "Those who know #{binary} and those who #{do_not}."

# printing the above lines
puts x
# again printing the above lines
puts y

# printing the above with an opening string, with another instance of printing a string inside of it
puts "I said: #{x}."
# again printing the above with an opening string, again with another instance of placing a string inside
puts "I also said: '#{y}'."

# setting another variable with a boolean value
hilarious = false
# setting another variable with a string which calls the above boolean variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing/outputing the above joke_evaluation
puts joke_evaluation

# setting a string to the variable w
w = "This is the left side of..."
# setting a string to the variable e
e = "a string with a right side."

# concaneating both strings, and outputting them
puts w + e

# Study Drills
# 1. Done, see above
# 2. There is 4 places.
# 3. There is 4, the other places call other data types which is numbers and booleans
# 4. It's concaneanation (can't spell it, probably butchered it). When adding two strings, it puts them together so 'puts "hello " + "world"' will output "hello world"
# 5. They'll work, but line 20 won't and will need to have the inside single quotes changed to double quotes.

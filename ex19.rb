# defining our function, which is named 'cheese_and_crackers' and accepts 2 arguments 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # outputting our cheese count
  puts "You have #{cheese_count} cheeses!"
  # outputting our boxes of cracker count
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # outputting two lines for fun at the end
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# the end of the function below, named `end`
end

# first test of function, giving the arguments as direct numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# second test of the function using variables
puts "OR, we can use variables from our script:"
# declaration of the variables below
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# third test of function using maths
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20 , 5 + 6)

# final test using both maths and variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

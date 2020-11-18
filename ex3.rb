# First initial line of the program, explaining what it'll do
puts "I will now count my chickens:"

# Sum of hens | Note: Sums inside #{} is the way to insert Ruby computations into text strings.
puts "Hens #{25.0 + 30.0 / 6.0}"
# Sum of roosters
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Other line explaining what is next
puts "Now I will count the eggs:"

# Sum of eggs
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Other line explaining what's next
puts "Is it true that 3 + 2 < 5 - 7?"

# Comparing the sum above
puts 3.0 + 2.0 < 5.0 - 7.0

# Simple sum from the above comparsion
puts "What is 3 + 2? #{3.0 + 2.0}"
# Same as above but the second half of the comparison
puts "What is 5 - 7? #{5.0 - 7.0}"

# Another line, expanding on the above
puts "Oh, that's why it's false."

# Final line explaining what's next
puts "How about some more."

# Basic greater-than comparison of the results from the above comparison and sums
puts "Is it greater? #{5.0 > -2.0}"
# More of the same above, but asking whether it's greater-than or equal to
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Again, but this time it's asking whether it's less-than or equal to
puts "Is it less or equal? #{5.0 <= -2.0}"

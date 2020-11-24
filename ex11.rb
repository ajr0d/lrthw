print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1. "gets.chomp" is broken down to two things, 'gets' and 'chomp'. 'gets' is used to read user input. 'chomp' purpose is to remove the newline character at the end of strings.
# 2. There are multiple ways to use the above code to get answers for forms, I'll demonstrate one below for q3.
# 3. Other form

print "How old are you again? "
age_again = gets.chomp.to_i
print "You were born in #{2020 - age_again}!"

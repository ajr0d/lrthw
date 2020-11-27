def nice_greeting(name, age)
  puts "Hello, #{name}."
  puts "Welcome to the program."
  puts "You are #{age} years old."
  puts "Or years young."
end

puts "1. Using variables"
my_age = 24
my_name = "AJ"
nice_greeting(my_name, my_age)

puts "2. Straight values"
nice_greeting("John", 30)

puts "3. Bit of math and concatenation"
nice_greeting("Jo" + "lene", 10 + 30)

puts "4. Variables, and math"
new_age = 10
new_name = "Rikishi"
nice_greeting(new_name, new_age + 20)

puts "5. Variables, math and concatenation"
first_name = "Scotty"
second_name = " 2 Hotty"
first_age = 40
nice_greeting(first_name + second_name, first_age + 10)

puts "6, 7, 8, 9, 10 are all random. My attention span has died, so have it."
nice_greeting("Big Man", 900)
nice_greeting("James", "dead")
nice_greeting("Samart", "thirty")
nice_greeting("Nine", 9)
nice_greeting("Last One", 10*10)

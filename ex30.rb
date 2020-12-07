# The first 3 lines of the script set variables used for the if statements, each with their own (integer) value.
people = 50
cars = 20
trucks = 60

# the first if statement, which tests that if cars are greater than people OR trucks are less than cars then it'll run the first 'puts'
if cars > people || trucks < cars
  puts "We should take the cars."
# elsif of the first if statement, which compares if people are less than people and if so it'll execute the 'puts' IF the first condition didn't evaluate to true.
elsif cars < people
  puts "We should not take the cars."
# if neither conditions are true above, it'll fall to the 'else' statement and execute the 'puts' inside there.
else
  puts "We can't decide."
# end of the first if statement
end

# second if statement which tests if trucks are greater than cars, and it'll then execute the 'puts' if it evaluates to true
if trucks > cars
  puts "That's too many trucks."
# elsif statement which, if the first if evaluates to false, it'll check this (are trucks less than cars) which if evaluates to true, will execute the 'puts' inside
elsif trucks < cars
  puts "Maybe we could take the trucks."
# same as above, if both statements above are false then the else is executed which is a 'puts'
else
  puts "We still can't decide."
end

# third if statement, which tests if people are greater than trucks AND cars are greater than people then it'll execute it's first 'puts'
if people > trucks && cars > people
  puts "Alright, let's just take the trucks."
# else statement, which will execute if the if statment evaluates to false no matter what. it'll execute the 'puts' inside.
else
  puts "Fine let's stay home then."
end

# Study Drills
# 1. 'elsif' is another part of the if statement, which checks another conditional. If the first conditional isn't true, it'll check against the second one. If that one is true then it'll run.
# 'else' is similar, but it doesn't have a conditional at all. If the first condition isn't true, and then the second isn't (if there is an elsif that is) then it'll just run the else part of the if statement. They usually go last after the if and elsif.
# 2. Done.
# 3. Done.
# 4. Done.

# Note: "What happens if multiple `elsif` blocks are `true`? --> Ruby starts at the top and runs the first block that is true, so it will run only the first one.

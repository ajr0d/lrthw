people = 10
cats = 20
dogs = 5


if people && dogs < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# Study Drills
# 1. The if code underneath is ran depending if the condition is true or not.
# 2. Because it's part of the if statement.
# 3. It would run, but not part as the if statement which could cause confusion.

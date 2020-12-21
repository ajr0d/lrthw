ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') # translated: split(ten_things, ' ') and call split with argument ten_things / call split on ten_things
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop # translated: pop(more_stuff) and call pop with argument more_stuff / call pop on more_stuff
  puts "Adding: #{next_one}"
  stuff.push(next_one) # translated: push(next_one) and call pop with argument stuff / call push on stuff
  puts "There are #{stuff.length} items now." # translated: length(stuff) and call length with argument stuff / call length on stuff
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop() # translated: pop(stuff) and call pop with argument stuff / call pop on stuff
puts stuff.join(' ') # translated: join(stuff, ' ') and call join with argument stuff / call join on stuff
puts stuff[3..5].join("#") # translated: join(stuff[3..5], "#") call join with argument stuff[3..5] and "#" / call join on stuff[3..5]

# Study Drills
# 3. Object-oriented programming is a programming paradigm based on the concept of "objects", which can contain data and code: data in the form of fields, and code, in the form of proecdures.
# 4. Ruby's `class` is what is used to create objects.
# 6. Deck of cards, to-do list, food shopping list, car models, inventory list, food menu, queue, list of applicants, directions, recipe

cars = ["Mercedes", "BMW", "Audi", "Volkswagen", "Skoda", "Seat", "Toyota", "Honda", "Hyundai"]
puts "There are #{cars.length} different models in the showroom currently."

cars.each do |car|
  puts "There are #{car} cars in the showroom."
end

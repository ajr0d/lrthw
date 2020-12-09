# Study drill 1 and 2

def while_loop(number)
  i = 0
  numbers = []

  while i < 6
    puts "At the top i is #{i}"
    numbers.push()

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom is is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

while_loop(3)
while_loop(6)

# Study drill 3

def while_loop(increment, number)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now:", numbers
    puts "At the bottom of i is #{i}"
  end

  puts "The numbers:"
  numbers.each {|num| puts num}
end

while_loop(3, 12)

# Study drill 4

def for_loop(limit)

  numbers = []
  (0..limit).each do |number|
    puts "The number is #{number}"
    numbers.push(number)
  end

  puts "The numbers:"

  numbers.each do |number|
    puts number
  end
end

for_loop(6)

# Incrementing isn't need, as for-loops automatically increment themselves, through the value of the range

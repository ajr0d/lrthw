i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }



# Rules to follow for while-loops...
# 1. Make sure that you use while-loops sparingly. Usually a for-loop is better.
# 2. Review your while statement and make sure that the boolean test will become false at some point.
# 3. When in doubt, print out your test variable at the top and bottom of the while-loop to see what it's doing.

# Difference between a `for-loop` and a `while-loop` ... A `for-loop` can only iterate (loop) "over" collections of things. A `while-loop` can do any kind of iteration (looping) you want. However, `while-loops` are harder to get right, and you normally can get many things done with `for-loops`.

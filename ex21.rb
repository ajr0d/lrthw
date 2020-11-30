def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, multiply(weight, subtract(height, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 1. Playing with 'return'

def full_name(first, last)
  return first + " " + last
end

name = full_name("John", "Doe")
puts name

# 2. The puzzle works inwards, it divides, multiplies, subtracts and finally adds.
# Thus the formula is: 50 / 2 = 25. 180 * 25 = 4500. 74 - 4500 = -4426. 35 + -4426 = -4391.

# 3. Modified the above.

# 4. Inverse formula

que = divide(iq, multiply(weight, subtract(height, add(age, 2))))

puts "That becomes: #{que}."

# 5. Removing 'return' meant they still worked, but i added them back.

# Note this exercise really did whack out my brain, so I anticipate I'll return.

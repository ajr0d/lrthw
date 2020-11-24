print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drills
# 1. '.to_f' converts to the number to a float.
# 2. Program below

print "Give me some money, and I'll give you 10% back! "
money = gets.chomp.to_f

ten_percent = money / 10
puts "Here's your #{ten_percent} return, which is 10% of #{money}."

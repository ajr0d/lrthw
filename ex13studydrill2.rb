# Below is ex12, but with '$stdin.gets.chomp' and using ARGV to set the arguments

number, another = ARGV

print "You've given me #{number} for your first number. Change it now: "
number = $stdin.gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Your second number was #{another}. Change it now:  "
another = $stdin.gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

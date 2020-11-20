# outputs first line
puts "Mary had a little lamb"
# outputs 2nd line with a #{} inside, which does something but I'm not sure. maybe it's a way to use single quotes when your string is already surrounded by single quotes
puts "Its fleece was white as #{'snow'}."
# output another line
puts "And everywhere that Mary went."
# output a "." (dot) and then multiply it by 10 so there's 10 dots.
puts "." * 10 # what'd that do?

# declare first variable, and set it to C
end1 = "C"
# declare 2nd variable, and set it to h
end2 = "h"
# declare 3rd variable, and set it to e
end3 = "e"
# declare 4th variable, and set it to another e
end4 = "e"
# declare 5th variable, and set it to s
end5 = "s"
# declare 6th variable, and set it to a 3rd e
end6 = "e"
# declare 7th variable, set it to B
end7 = "B"
# declare 8th variable, set it to u
end8 = "u"
# declare 9th variable, set it to r
end9 = "r"
# declare 10th variable, set it to g
end10 = "g"
# declare 11th variable, set it to e
end11 = "e"
# declare 12th variable, set it to r
end12 = "r"

# watch that print vs. puts on this line what's it do?
# print the first 6 variables, not sure the differences between print and puts
print end1 + end2 + end3 + end4 + end5 + end6
# puts the second 6 variables, again, not sure on the differences
puts end7 + end8 + end9 + end10 + end11 + end12

# note: I used the Google box I am on to find out: "puts" adds a newline after executing, and print doesn't. If you switch the above, it'll output like...
# Cheese
# Burger
# rather than 'CheeseBurger'

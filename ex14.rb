user_name, age = ARGV # gets the first argument
prompt = '$ '

puts "Hi #{user_name}."
puts "You are #{age} years old.  Great."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""

# Study Drills
# 1. I can't. I'm at work, Zed.
# 2. Changed it to '$ '
# 4. I understand. """ initiates a multiline comment, and using the #{} allows to insert variables.

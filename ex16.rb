# variable to get an argument (which should be a .txt file)
filename = ARGV.first

# 3 outputs which explain what the program will do, and instructions on how to move forward
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# tracking the users input to know whether to initiate or not
$stdin.gets
# an output to explain opening the file, and then the variable called target which opens the filename declared above
puts "Opening the file..."
target = open(filename, 'w')
# output explaining what happens next, which is when the file is truncated (aka erased)
puts "Truncating the file.  Goodbye!"
target.truncate(0)
# output explaining whats next
puts "Now I'm going to ask you for three lines."
# output and the part where you can enter in 3 lines
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# an output, again, explaining what'sg oing to happen
puts "I'm going to write these to the file."

# target.write will write the user's input to the file and save it
target.write(line1, "\n", line2, "\n", line3, "\n")

# closing the file, which should be done all the time when files are opened
puts "And finally, we close it."
target.close

# Study Drills
# 4. We pass a "w" to make it write mode, this means we can make edit. There is also "r" which means read only, which I used in the study drill before.
# 5. To truncate, you need to be in either "w" (write-only mode) or "w+" (read-write) mode.
# Note to self: "open(filename)" will automatically open in read mode.

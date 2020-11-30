# a variable which asks for an argument on first running the script, this will be a file
input_file = ARGV.first

# first function which will read the file when called
def print_all(f)
  puts f.read
end
# second function which will rewind the position of a file, which is position 0
def rewind(f)
  f.seek(0)
end
# third function which prints the line count before going through each line of the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# accesses the file given as an argument start of the script
current_file = open(input_file)
# putting a lien declaring what's to happen, ending with a new-line. fun fact, you could use a print and remove the '\n'
puts "First let's print the whole file:\n"
# first function called, which will print the file which was accessed as a variable above
print_all(current_file)
# another puts, just explaining what's going on
puts "Now let's rewind, kind of like a tape."
# second function called, going back to position 0 (aka the start of the file)
rewind(current_file)
# final puts explaining what is going on
puts "Let's print three lines:"

# a variable called current line, which will be used as the first argument for print a line, set to 1
current_line = 1
# first call of the third function, which will print the line count
print_a_line(current_line, current_file)

# the variable count is 2
current_line += 1
# second call of the third function, which again pritns the line count on the next line
print_a_line(current_line, current_file)

# variable count is 3
current_line += 1
# final call to the third cunt, which prints the line count of the next line
print_a_line(current_line, current_file)

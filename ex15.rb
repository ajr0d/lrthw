# declares a variable named 'filename' which is the argument given when running the script in a terminal
filename = ARGV.first
# a variable named txt which opens the file given from the argument above
txt = open(filename)
# outputing a string with the name of the file from the initial argument
puts "Here's your file #{filename}"
# outputting the entire txt file
print txt.read
txt.close
# a string which sets up the possibility to change the file
print "Type the filename again: "
# a variable which allows the user to change the filename
file_again = $stdin.gets.chomp
# a variable doing what txt does, but again
txt_again = open(file_again)
# outputting the entire txt file, again
print txt_again.read
txt_again.close

# Study Drills
# Get this error when removing '$stdin' and using just 'gets.chomp': T
# "Traceback (most recent call last):
#        2: from ex15.rb:14:in `<main>'
#        1: from ex15.rb:14:in `open'
# ex15.rb:14:in `initialize': No such file or directory @ rb_sysopen - This is stuff I typed into a file. (Errno::ENOENT)""

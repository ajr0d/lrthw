filename = ARGV.first

puts "You've just edited #{filename}"
puts "We're now going to output the changes you made!"
puts "If you don't want to read it, then hit CTRL-C (^C)."
puts "If you do want to see it, hit RETURN."

$stdin.gets

puts "Retrieving the file."
target = open(filename, 'r')

puts "Here it is..."
print target.read

puts "Now closing the file"
target.close

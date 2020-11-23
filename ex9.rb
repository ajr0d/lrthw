# Here's some new strange stuff, remember type it exactly.

# Setting a variable called 'days' with a string containing all week days
days = "Mon Tue Wed Thu Fri Sat Sun"
# Setting a variable caleld 'months' containing January to August. After each month has a '\n', called the new-line character and makes all the months outputted start on a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Outputting the days, which will stay on a single line
puts "Here the days: #{days}"
# Outputting the months, which will start on a new line
puts "Here a teh months: #{months}"

# Different way to output a string
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}

# Study Drills and Notes
# Not sure exactly how '%q' works
# According to a quick Google, '%q' is used for single-quote strings so you can output something like "James said: 'This stuff'" and the single quotes will print.

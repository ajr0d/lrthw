# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# a function is a mini-script.

# Study Drill: The Function Checklist
# 1. Did your start your function definition with `def`? - Yes.
# 2. Does your function name have only characters and _ (undescore) characters? - Yes.
# 3. Did you put an open parenthesis `(` right after the function name? - Yes.
# 4. Did you put your arguments after the parenthesis `(` separated by commas? - Yes.
# 5. Did you make each argument unique (meaning no duplicated names)? - Yes.
# 6. Did you put a close parenthesis `)` after the arguments? - Yes.
# 7. Did you indent all lines of code you want in the function two spaces? - Yes, it did it automatically but I'll remember 2 spaces.
# 8. Did you end your function with `end` lined up with the `def` above? - Yes.
# When you run ("use" or "call") a function, check these things:
# 1. Did you call/use/run this function by typing its name? - Yes.
# 2. Did you put the ( character after the name to run it? - Yes.
# 3. Did you put the values you want into the parenthesis separated by commas? - Yes.
# 4. Did you end the function call with a ) character? - Yes.
# 5. Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway? - Yes.
# "To 'run,' 'call,' or 'use' a function all mean the same thing."

# '*args' takes all arguments of a function and puts them in a list, acts just like 'ARGV'

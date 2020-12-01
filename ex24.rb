puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# formula which takes a variable set by the user ('started'), 'jelly_beans' is the user set variable 'started' multipled by 500. then 'jars' takes that variable value ('jelly_beans') and divides it by 1000. 'crates' takes 'jars' value and again divides but this time by 100. finally all variables, excluding the user entered one are returned.
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
# setting a variable to store the return values from the function
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
# C-like way of putting variables inside of a string below
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)


# <<END is a heredoc or here document. They are used to create multi-line strings, they start << followed by an all-caps word. In the case of this script, it's <<END but it can be <<THIS. But it seeks the same word in capitals when the string ends, so here it ends with END but if say if I did use <<THIS then it must end with THIS.

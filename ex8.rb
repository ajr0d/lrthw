# makes a variable called "formatter" which lets us have 4 inside variables?
formatter = "%{first} %{second} %{third} %{fourth}"

# outputting formatter but using each to output an integer
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# same as above, but using strings and writing out the number
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# same as above, but using booleans at random
puts formatter % {first: true, second: false, third: true, fourth: false}
# outputting the formatter as a whole, which repeats 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# outputting the formatter, but adding short sentences as the string which outputs on the same line
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# Study Drill and Notes:
# My comments above each line of code probably aren't accurate as I'm not 100% on what this is, but I'll learn
# I also put '${fourth}' initially so my output was different. I looked for a while, and noticed it. Just a nudge to remind myself to check.
# "Should I use %{} or #{} for formatting?"
# "You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. That's when %{} comes in handy.
# Formatting is similar to string intepolation

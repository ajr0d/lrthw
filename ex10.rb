tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm a \\ a \\ cat"

fat_cat = %{
I'll do a list:\n\t* Cat food\n\t* Fishies\n\t* Catnip\n\t* Gras
}

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Study Drills:
# Escape | What It Does
# \\ | Backslash
# \' | Single quote
# \" | Double quote
# \a | ASCII bell
# \b | ASCII backspace
# \f | ASCII formfeed
# \n | ASCII linefeed
# \r | ASCII Carriage Return
# \t | ASCII Horizontal tab
# \uxxxx | Character with 16-bit hex value xxxx (unicode only)
# \v | ASCII vertical tab (VT)
# \ooo | Character with octal value ooo
# \xhh | Character with hex value hh
# ...
# 2. Using ''' causes a syntax error
# 3. Combine

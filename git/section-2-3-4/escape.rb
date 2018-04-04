puts "Hello Ruby, what's up?"
=begin
Line above is fine, but string in line 4 causes an error because the apostrophe in "what's" is misread as a single quotation for the the beginning/end of the string
puts 'Hello Ruby, what's up?'. So, need to escape the character by adding a backslash in front of the character to escape. See line 6 for version that works.
=end
puts 'Hello Ruby, what\'s up?'

puts 'I\'m 5\'5".'
#the above shows why you can't always fix strings with using double or single apostrophes and must escape characters.
puts "\t I'm tabbed over."
puts "Hello Ruby, \nwhat's up?"
# line above will break in output at backslash n


# More escape sequences and what they do are below.
# \\	Backslash ()
# \'	Single-quote (')
# \"	Double-quote (")
# \a	ASCII bell (BEL)
# \b	ASCII backspace (BS)
# \f	ASCII formfeed (FF)
# \n	ASCII linefeed (LF)
# \r	ASCII Carriage Return (CR)
# \t	ASCII Horizontal Tab (TAB)
# \uxxxx	Character with 16-bit hex value xxxx (Unicode only)
# \v	ASCII vertical tab (VT)
# \ooo	Character with octal value ooo
# \xhh	Character with hex value hh

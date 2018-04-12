#https://ruby-doc.org/core-2.3.0/String.html#method-i-split
#naming the variable "text" and using the p method rather than puts so we can inspect it.
text = "If the limit parameter is omitted, trailing null fields are suppressed. If limit is a positive number, at most that number of fields will be returned (if limit is 1, the entire string is returned as the only entry in an array). If negative, there is no limit to the number of fields returned, and trailing null fields are not suppressed."

p text.split
#puts all text in an array
p text.split.size
#counts all words in the text
p text.split(//).size
#counts all characters in the text
p text.split(//)
#output lists all characters in text in an array


#now try a different variable and use interpolation to get a full sentence output. (could use a different method called count, but this is the example he gave.)
split_var = text.split(//).size
output = "This text box has #{split_var} characters."
puts output

puts text.count("1")

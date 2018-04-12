#https://ruby-doc.org/core-2.3.0/String.html#method-i-sub

string = "I have a red jacket. It looks great with my red car."

puts string
puts string.sub("red", "green")
puts string.gsub("red", "green")

#puts string.sub substitutes one instance
#puts string.gsub is a global substitution
#he called his variable "string". lIne 3 could be phrase = "I have a red jacket...." or anything you name the variable.

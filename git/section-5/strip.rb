#https://ruby-doc.org/core-2.3.0/String.html#method-i-strip

value = "  Ruby is fun!   "

puts value
puts value.inspect
puts value.strip
puts value.strip.inspect

#inspect is used so the output will have quotations and you can see what has changed. It may be difficult to see that white space
#has been removed without quotations.

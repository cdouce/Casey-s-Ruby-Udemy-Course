#local variables start with a lowercase letter or _underscore

first_name = "Casey"
last_name = "Douce"
message = "Hello"

puts first_name + last_name + message
#above example has no spaces. that's fixed below.

first_name = "Casey"
last_name = "Douce"
message = "Hello"
_spacer = " "

puts first_name + _spacer + last_name + _spacer + message

#below example doesn't call each variable, but has a new variable called full message. This allows the puts to be clean.
first_name = "Casey"
last_name = "Douce"
message = "Hello"
_spacer = " "
full_message = first_name + _spacer + last_name + _spacer + message
puts full_message

#file is read top to bottom. Next two are examples of how it's read. Probably won't run into this much, but helps to understand how files are read.

cat = "kitty"
dog = "doggy"
dog = cat

puts dog
#output is kitty because it reads that the last definition of dog is that dog = cat, and goes to look for what is cat and finds that cat = kitty.

cat = "kitty"
dog = cat
dog = "doggy"
puts dog
#output is now doggy because doggy was the last definition of dog.

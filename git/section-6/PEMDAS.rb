#https://en.wikipedia.org/wiki/Order_of_operations
#please excuse my dear aunt sally
#PEMDAS

PEMDAS =
"
P - Parenthese '()'
E - exponents '**'
M - multiplication '*'
D - division '/'
A - addition '+'
S - subtraction '-'
"
puts PEMDAS

p 3 + 15 * 23 - 5 / 8**4 + (3 * 2)

p 101 / 80
p 101.0 / 80.0
#though same numbers, putting decimals as line 19 tells ruby you want more precision, so it will give
#you the true number, not the answer of 1. If working with a database, you'd set up your database
#so that decimals are pulled in for calculation, but since this is just ruby, you need to add .0
#to get higher precision.

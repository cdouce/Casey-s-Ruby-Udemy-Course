#https://ruby-doc.org/core-2.4.0/String.html

x = "string"
y = "STRING"
z = "string is a thing"
puts x.upcase
puts y.downcase
puts x.capitalize
puts x.reverse

puts x.reverse.capitalize
puts x.capitalize.chop.chop

#below is for slice- when you pull characters out. Remember that the first character of the word is zero, so if you want full word,
#then slice should be [0..5]

puts x[1...4]
puts x[2..5]
#below is for split
puts z.split(" ")
puts z.split("g")

puts x.to_sym.inspect


#below is example of login without case sensitivity
@name = 'Steve'
#@ is a user input
@b = 'steve'
@a = @name.downcase

def user_logged_in
  if @a == @b
    puts "#{@a}, Welcome to your profile"
  else
    puts "You need to log in to your account"
  end
end
user_logged_in

#https://ruby-doc.org/core-2.4.0/String.html

#to compare strings to see if a is equal to b, then use == (double equals). That output will return a true or false. It's that simple. So, programming boils down to this: if something is true, then do this and if something is not true, then do something else.
#character case matters. if one of the below was uppercase S, then it would return false.
@a = 'string'
@b = 'string'
#puts a == b
#test above had output of true

#puts "#{a}, showing string a" if a == b
#test above had output of string, showing string a because a is equal to b. If a does not equal b, then the output would be blank.

#now lets test things that are more real life situations. if this is true, show the user of our application this. If not true, do something else- type of scenarios.
def user_logged_in
  if @a == @b
    puts "Welcome to your profile"
  else
    puts "You need to log in to your account"
  end
end
#so if a does = b, then user gets welcome message. If a does not equal b, they're directed to log in.

user_logged_in

#A more sophisticated example is below
#@a = 'Steve'
#@b = 'Steve'

#def user_logged_in
#  if @a == @b
#    puts "#{@a}, Welcome to your profile"
#  else
#    puts "You need to log in to your account"
#  end
#end
#user_logged_in

#so if a does = b, then user gets message Steve, Welcome to your profile. If a does not equal b, they're directed to log in.

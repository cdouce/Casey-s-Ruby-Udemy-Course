def user
  puts "Hello Ruby!"
end
user
#simple example above with no arguements

def user(first_name)
  puts first_name
end
user "Steve"

def user_last_name(last_name)
  puts user_last_name
end
user "Sanders"
#in the example above, Steve and Sanders are the arguements. Steve and Sanders are passed up to the method and the method is outputting the user as "Steve" and user_last_name as "Sanders"

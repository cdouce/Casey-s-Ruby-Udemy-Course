class MyClass
@@name = "Casey"
end

class OtherClass < MyClass

end

class ThirdClass < OtherClass
puts @@name
end
#calling the @@name variable in MyClass inside of ThirdClass because class variables can be inherited.

#same example as above but class variables changed to instance variables. This returns nothing in the output. So .inspect added to puts in ThirdClass and output was nil.
class MyClass
@name = "Casey"
end

class OtherClass < MyClass

end

class ThirdClass < OtherClass
puts @name.inspect
end

#examples below are for global variables
class MyClass
$variable_name = "some text"
end

class OtherClass < MyClass

end

class ThirdClass
puts $variable_name
#since it's a global variable, it is called from another class aka it works any where.
end

#examples below with FACEBOOK is for constant variables (or environment variable in rails). Not global, but do not change.
class MyClass
  FACEBOOK = "www.facebook.com"
$variable_name = "some text"
puts FACEBOOK
end

class OtherClass < MyClass

end

class ThirdClass
puts $variable_name
#since it's a global variable, it is called from another class aka it works any where.

end

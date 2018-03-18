require 'Date'

class Person
  def initialize(first_name, last_name, years_old)
    # @first_name and @last_name are local variables to this class
    @first_name = first_name
    @last_name = last_name
    @years_old = years_old
  end

  def birth_year
    # birth_year is a local variable to this method
    year = Date.today.year - @years_old
    puts "I am " + year.to_s + " years old."
  end

  def say_goodbye
    puts @first_name + " says goodbye!"
  end

  def say_hello
    puts "Hello, " + @first_name + " " + @last_name
  end
end

puts @first_name
person_1 = Person.new("Casey", "Douce", 1977)
person_1.say_hello
person_1.birth_year
person_1.say_goodbye


person_2 = Person.new("Travis", "Douce", 1978)
person_2.say_hello

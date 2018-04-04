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

names = ["Casey", "Travis", "Austin", "Owen"]

def send_email(name)
  puts "Sending email to : " + name
end

names.each do |name|
  puts "******"
  puts "Look at: " + name
  send_email(name)
end

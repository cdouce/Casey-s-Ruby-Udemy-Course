

def print_name(name)
  puts name * 20
end

# SEE THIS IS A COMMENT. 'COMMENTED' code will not run (i.e. be executed)
# puts "BLAAAHHHHHHHHHHH"
# print_name("AUSTIN IS COOL AND AWESOME!!!!!!!!!!!!!!!!!!!!!! ")

CODES = {
  "7"  => "I",
  "9"  => "L",
  "@"  => "0",
  "6"  => "V",
  "1"  => "E",
  "77" => "Y",
  "22" => "O",
  "11" => "U",
  "43" => "!",
  "73" => " "
}

def coded_letter(codes)
  puts "Enter the name you love most! Then press <enter>"
  name = gets.chomp
  puts "Building a love letter for '" + name + "'!!!!"
  puts
  sleep 3

  decoded = codes.map do |code|
    CODES.fetch(code)
  end

  puts "❤️" * 20
  puts "💕" * 20
  puts "💙" * 20
  puts "😍" * 20
  puts "Dear " + name + ", "
  puts
  puts "I realize this isn't Valentine's Day, but ..."
  puts
  puts decoded.join("")
  puts
  puts "Sincerely,"
  puts "Travis" + " 💘"
  puts
  puts "😍" * 20
  puts "💙" * 20
  puts "💕" * 20
  puts "❤️" * 20
end

coded_letter(["7", "73", "9", "@", "6", "1", "73", "77", "22", "11", "43"])

#puts "Hello Ruby"+" "+"I hope you"+" "+"like the course."
#puts "anything"

#puts "#{"this is some text"}"
#now we know how to format interpolation, comment out the put on line 4 and take strings from line 1 and put them in variables (below). The strings do not need to go inside quotations becauses the actual text is inside quotations. Also, spaces as strings are not needed like in first lessons because there is spacing between curly brackets.
=begin
text1 = "Hello Ruby"
text2 = "I hope you"
text3 = "like the course."
=end
#puts "#{text1} #{text2} #{text3}"
#using the format on lines 7-9, instead of the one learned at the beginning of the course, is much slicker and easier to manipulate. Commented out lines 7-9 to test more below.

def steve
  puts "some text"
end

#puts "#{text1} #{text2} #{text3} #{steve}"
#in the output, some text appears before the text1, text2, text3 because the puts for some text is before the puts for text1, etc.

def text1
  puts "Hello Ruby"
end

def text2
  puts "I hope you"
end

def text3
  puts "are liking the course."
end

puts "#{text1} #{text2} #{text3}"

string = "I have a red jacket. It looks great with my red car."


#puts string.sub("red", "green")
#puts string
#if you want puts string output to be affected by puts string.sub, add the bang (!) as below. Output for line 5 will be the original
#string without the bang in line 4. But put in the bang, as in line 8, and output for line 9 is changed.
#puts string.sub!("red", "green")
#puts string

puts string
puts string.sub("red", "green")
puts string.gsub!("red", "pink")
puts string
# make sure to comment out puts above to run 12-14 and make it work correctly.
#output for 11 is called first and not affected by sub, gsub or bang called after it.
#output for 12 subs the first red to green and leaves second red as is.
#output for 13 subs all reds and makes them pink (global), plus it affects output for line 14 because of the bang.
#so even though command for 14 is same as 11, the bang has affected the output for 14.

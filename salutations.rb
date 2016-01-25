# this be a greeting for tune_share
def salutations(answer)
puts "Hello there! Thanks for using Tune Share! 
      Would you like to just listen, or share?"

answer = gets.chomp.downcase

if answer == "listen"
  puts "Great! Rock out!"
else answer == "share"
  puts "Excellent! Share the hell out of your tunes!"
end
end

salutations("listen")
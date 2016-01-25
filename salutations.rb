# this be a greeting for tune_share

puts "Hello there! Thanks for using Tune Share! 
      Would you like to just listen, or share?"
answer = gets.chomp.downcase
def salutations(answer)

if answer == "listen"
  puts "Great! Rock out!"
else answer == "share"
  puts "Excellent! Share the hell out of your tunes!"
end
end


# lsprint1.rb

user_input = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3"
  user_input = gets.chomp.to_i
  break if user_input >= 3
  puts "That's not enough lines...Try again"
end
    
while user_input > 0 
  puts "Launch School is the best!"
  user_input -= 1 
end

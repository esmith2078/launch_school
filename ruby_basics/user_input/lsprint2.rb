# lsprint2.rb


loop do
  user_input_str = nil
  lines = nil

  loop do
    puts "How many output lines do you want? Enter a number >= 3 (Q to Quit)"
    user_input_str = gets.chomp.downcase
    break if user_input_str == "q"
    
    lines = user_input_str.to_i
    break if lines >= 3
      puts "That's not enough lines...Try again"
  end

  break if user_input_str == "q"

  while lines > 0 
    puts "Launch School is the best!"
    lines -= 1 
  end
end
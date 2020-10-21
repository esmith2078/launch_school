# passwords.rb

password = "Testing"

loop do
  puts "Please enter your password:"
  user_input = gets.chomp
  break if user_input == password
  puts "Invalid Password, Try Again"
end 
puts "Welcome!"


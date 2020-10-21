# login.rb

username = "Eric"
password = "Testing"

loop do
  puts "Enter your username:"
  username_input = gets.chomp
  puts "Please enter your password:"
  password_input = gets.chomp
  break if username_input == username && password_input == password
  puts "Invalid Login Attempt, Try Again"
end 
puts "Welcome!"
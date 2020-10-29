# calculator.rb
# ask the user for 2 numbers
# ask the user for an operation
# perform the operation on the 2 numbers
# output the result

# Introduction - welcome the user
puts "Welcome to Calculator!"

# Collect the first number from the user
puts "Please input your first number:"
first_number = gets.chomp

# Collect the second number from the user
puts "Now input your second number:"
second_number = gets.chomp

# Collect the desired operation from the user
puts "What operation would like to perform? 1) add 2) subtract 3) multiply 4) divide"
operation = gets.chomp

# Determine and execute the proper operation based on user input
if operation == '1'
  result = first_number.to_i + second_number.to_i
elsif operation == '2'
  result = first_number.to_i - second_number.to_i
elsif operation == '3'
  result = first_number.to_i * second_number.to_i
elsif operation == '4'
  result = first_number.to_f / second_number.to_f
end

# Display result to the user
puts "The result is #{result}"
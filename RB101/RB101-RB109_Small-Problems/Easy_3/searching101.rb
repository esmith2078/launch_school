# searching101.rb

def prompt(message)
  puts("=> #{message}")
end

user_array = []

prompt("Enter the 1st number:")
first_number = gets.to_i
prompt("Enter the 2nd number:")
second_number = gets.to_i
prompt("Enter the 3rd number:")
third_number = gets.to_i
prompt("Enter the 4th number:")
fourth_number = gets.to_i
prompt("Enter the 5th number:")
fifth_number = gets.to_i
prompt("Enter the last number:")
sixth_number = gets.to_i

user_array.append(first_number, second_number, 
  third_number, fourth_number, fifth_number)

if user_array.include?(sixth_number)
  prompt("The number #{sixth_number} appears in #{user_array}")
else
  prompt("The number #{sixth_number} does not appear in #{user_array}")
end

# LS Solution:
# numbers = []

# puts "Enter the 1st number:"
# numbers << gets.chomp.to_i
# puts "Enter the 2nd number:"
# numbers << gets.chomp.to_i
# puts "Enter the 3rd number:"
# numbers << gets.chomp.to_i
# puts "Enter the 4th number:"
# numbers << gets.chomp.to_i
# puts "Enter the 5th number:"
# numbers << gets.chomp.to_i
# puts "Enter the last number:"
# last_number = gets.chomp.to_i

# if numbers.include? last_number
#   puts "The number #{last_number} appears in #{numbers}."
# else
#   puts "The number #{last_number} does not appear in #{numbers}."
# end
# sum_or_product_concecutive_integers.rb

def prompt(message)
  puts("=> #{message}")
end

prompt('Please enter an integer greater than 0:')
number = gets.chomp.to_i

prompt("Enter 's' to compute the sum, 'p' for the product")
operation = gets.chomp

sum = 1.upto(number).reduce(:+)
product = 1.upto(number).reduce(:*)

if operation == 's'
  prompt("The sum of the integers between 1 and #{number} is #{sum}")
elsif operation == 'p'
  prompt("The product of the integers between 1 and #{number} is #{product}")
else
  prompt("Error Occurred! Invalid operation, try again")
end

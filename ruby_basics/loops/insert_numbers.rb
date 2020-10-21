# insert_numbers.rb

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input.to_i)
  break if numbers.size == 5
end
puts numbers
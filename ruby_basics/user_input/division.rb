# division.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
num2 = nil

loop do
  puts "Enter the numerator:"
  num1 = gets.chomp
  break if valid_number?(num1)
  puts "Invalid Entry, Must Use Interger"
end

loop do
  puts "Enter the denominator:"
  num2 = gets.chomp
  if num2 == '0'
    puts "Entry must be larger than 0"
  else
    break if valid_number?(num2)
    puts "Invalid Entry, Must Use Interger"
  end
end

sum = num1.to_i / num2.to_i
puts "#{num1} divided by #{num2} is #{sum}" 
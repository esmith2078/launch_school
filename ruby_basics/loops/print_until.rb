# print_until.rb

numbers = [7, 9, 13, 25, 18]
counter = 1

# How I chose to approach the problem
until counter > 5 
  numbers.each do |numbers|
    puts numbers
    counter += 1
  end
end

# How the solution approached. This option is a more refactored look!
=begin
count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end
=end

# print_something.rb

puts ">> Do you want me to print something?"
user_input = gets.chomp

if user_input == "y"
  puts "something"
end

# Solution version
# really need to think about refactoring!
=begin
puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'
=end
# print_something2.rb



loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp
  if choice.upcase.eql? "Y"
    puts 'something'
  elsif choice.upcase.eql? "N"
  else  
    puts 'Incorrect selection, try again'
  end
  break
end

# Solution version
=begin
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'
=end
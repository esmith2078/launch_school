# your_age_in_months.rb

puts "What is your age in years?"
user_input = gets.chomp.to_i

months = user_input * 12
puts "You are also #{months} months old!"

# Solution version
# I like this better!
=begin
puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."
=end
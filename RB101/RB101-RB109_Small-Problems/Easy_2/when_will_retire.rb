# when_will_retire.rb

require 'date'

def prompt(message)
  puts("=> #{message}")
end

prompt('Retirement Planner')
puts

prompt('What is your age?')
user_age = gets.chomp.to_i

prompt('At what age would you like to retire?')
retirement_age = gets.chomp.to_i

current_year = Time.now.year
retirement_year = current_year + (retirement_age - user_age)
age_diff =  retirement_age - user_age

prompt("It's #{current_year}. You will retire in #{retirement_year}")
prompt("You have only #{age_diff} years of work to go!")

# LS Solution:
# print 'What is your age? '
# current_age = gets.to_i

# print 'At what age would you like to retire? '
# retirement_age = gets.to_i

# current_year = Time.now.year
# work_years_to_go = retirement_age - current_age
# retirement_year = current_year + work_years_to_go

# puts "It's #{current_year}. You will retire in #{retirement_year}. "
# puts  "You have only #{work_years_to_go} years of work to go!"

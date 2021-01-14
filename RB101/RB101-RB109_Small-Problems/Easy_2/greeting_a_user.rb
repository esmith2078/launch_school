#greetin_a_user.rb

def prompt(message)
  puts("=> #{message}")
end

prompt('What is your name?')
user_name = gets.chomp!

if user_name[-1] == '!'
  user_name.chop!
  prompt("HELLO #{user_name.upcase}. WHY ARE WE SCREAMING?")
else
  prompt("Hello #{user_name.capitalize}.")
end

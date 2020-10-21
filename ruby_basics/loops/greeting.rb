# greeting.rb

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings != 0
  print greeting
  number_of_greetings -= 1
end

# Solution version
=begin
number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
=end

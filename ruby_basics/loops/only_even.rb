# only_even.rb

number = 0

until number == 10
  number += 1
  if number.even?
    puts number
  else
    next
  end
end

# Solution version - refractored!
=begin
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
=end
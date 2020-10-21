# catch_the_number.rb

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
end

# Solution version
=begin
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end
=end
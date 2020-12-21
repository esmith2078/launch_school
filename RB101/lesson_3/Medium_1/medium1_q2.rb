# medium1_q2.rb

# The follow code errors because
# puts "the value of 40 + 2 is " + (40 + 2)

total = 40 + 2
puts "the value of 40 + 2 is #{total}"

# Solution methods:
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{(40 + 2)}"

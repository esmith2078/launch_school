# array_average.rb

def average(numbers)
  numbers.sum / numbers.count
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

# LS Solution:
# def average(numbers)
#   sum = numbers.reduce { |sum, number| sum + number }
#   sum / numbers.count
# end
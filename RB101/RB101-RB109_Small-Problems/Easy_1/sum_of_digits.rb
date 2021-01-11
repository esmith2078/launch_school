# sum_of_digits.rb

def sum(number)
  num_array = number.digits
  num_array.sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45

# LS Solution 1:
# def sum(number)
#   sum = 0
#   str_digits = number.to_s.chars

#   str_digits.each do |str_digit|
#     sum += str_digit.to_i
#   end

#   sum
# end

# LS Solution 2:
# def sum(number)
#   number.to_s.chars.map(&:to_i).reduce(:+)
# end

# reading_error_messages.rb

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among([0, 0, 1, 0, 2, 0]) -- should be written like this
find_first_nonzero_among(1)

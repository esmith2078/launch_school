# methods_pp7.rb

[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# Answer => [1, 3]
# It is determined by num.odd?
# any? would return true

# Solution =>
# The return value of the block is determined by the return value of the last 
# expression within the block. In this case the last statement evaluated is 
# num.odd?, which returns a boolean. Therefore the block's return value will be
# a boolean, since Integer#odd? can only return true or false.

# Since the Array#any? method returns true if the block ever returns a value 
# other than false or nil, and the block returns true on the first iteration, 
# we know that any? will return true. What is also interesting here is any? 
# stops iterating after this point since there is no need to evaluate the 
# remaining items in the array; therefore, puts num is only ever invoked for 
# the first item in the array: 1.

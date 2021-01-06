# methods_pp10.rb

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# Answer => [1, nil, nil]
# first element is captured in else statement and has truthiness so the value
# is returned to the new array, however, the 2 remanining elements satisfy the
# if statement, puts always returns nil.

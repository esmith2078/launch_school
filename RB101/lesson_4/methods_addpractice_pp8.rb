# methods_addpractice_pp8.rb

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# Answer => Should retrun every other item

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# Answer => Should print the first item, then remove the last remaining item,
# then the next until no items remain.

# even_numbers.rb

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select { |num| num.even? }

p even_numbers # expected output: [2, 6, 8]

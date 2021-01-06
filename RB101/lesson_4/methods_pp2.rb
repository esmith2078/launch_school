# methods_pp2.rb

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# Answer => 2
# The block only counts the truthiness of each element

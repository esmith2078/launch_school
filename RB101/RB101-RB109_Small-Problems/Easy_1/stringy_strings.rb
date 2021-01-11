# stringy_strings.rb

def stringy(length)
  string_array = []

  length.times do |index|
    element = index.even? ? 1 : 0
    string_array << element
  end

  string_array.join
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

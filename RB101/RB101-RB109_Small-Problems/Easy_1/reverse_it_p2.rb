# reverse_it_p2.rb

def reverse_words(str)
  string_array = str.split
  reverse_array = []
  string_array.each do |element|
    if element.size >= 5
      reverse_array << element.reverse
    else
      reverse_array << element
    end
  end
  reverse_array.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS

# LS Solution:
# def reverse_words(string)
#   words = []

#   string.split.each do |word|
#     word.reverse! if word.size >= 5
#     words << word
#   end

#   words.join(' ')
# end

# Method PEDAC
# => Input = String
# => Output = String
# => Requirments:
#     - Only reverse words with five or more characters
#     - If string contains more than one word, spaces should be used between words
#     - String should only have letters and spaces
#     - Return the new string

# Algorithm:
# => Split input string
# => Count letters for each word
# => Reverse words with five or more letters
# => Combine back into a single string with spaces between words

# methods_addpractice_pp7.rb

statement = "The Flintstones Rock"

statement_hash = {}
 statement.each_char do |letter, count|
  count = statement.scan(letter).count
  statement_hash[letter] = count
 end

 p statement_hash

# Solution:
# result = {}
# letters = ('A'..'Z').to_a + ('a'..'z').to_a
# letters.each do |letter|
#   letter_frequency = statement.scan(letter).count
#   result[letter] = letter_frequency if letter_frequency > 0
# end

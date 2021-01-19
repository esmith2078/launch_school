# palindromic_strings.rb

def palindrome?(element)
  element == element.reverse
end

array = [2, 3, 3, 4]

puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true
puts palindrome?(array) == false
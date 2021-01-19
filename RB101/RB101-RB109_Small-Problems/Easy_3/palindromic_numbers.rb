# palindromic_numbers.rb

def palindrome?(element)
  element == element.reverse
end

def palindromic_number?(element)
  palindrome?(element.to_s)
end

puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true
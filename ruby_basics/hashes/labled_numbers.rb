# labled_numbers.rb

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |lable, number|
  puts "A #{lable} number is #{number}"
end
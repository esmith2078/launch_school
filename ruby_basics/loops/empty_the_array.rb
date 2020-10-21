# empty_the_array.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names[0]
  names.shift
  break if names.size < 1
end

# Solution version
=begin
loop do
  puts names.shift
  break if names.empty?
end
=end
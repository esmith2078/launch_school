# how_old_is_teddy.rb

age = rand(20...200)

puts 'What is your name?'
name = gets.chomp

if name == '' then name = 'Teddy' end

puts "#{name} is #{age} years old!"

# unpredictable_weather3.rb

sun = ['visible', 'hidden'].sample

puts 'The clouds are blocking the sun' unless sun == 'visible'
puts 'The sun is bright!' if sun == 'visible'

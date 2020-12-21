# easy2_q3.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

p "Original Array: #{ages}"

additional_ages = { "Marilyn" => 22, "Spot" => 237 }
puts
p "Additiona info: #{additional_ages}"

ages.merge!(additional_ages)
puts
p "Updated Array: #{ages}"

# how_many.rb

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(array)
  vehicle_hash = {}

  array.each do |type|
    vehicle_hash[type] = array.count(type)
  end

  vehicle_hash.each do |type, count|
    puts "#{type} => #{count}"
  end
end

count_occurrences(vehicles)

# Create new hash
# new variable for type to set as hash key
# new variable for count of occurrences
# loop throug the array for each type
#   set key to type vairable and value to count of type
# once loop complete, puts results of hash 

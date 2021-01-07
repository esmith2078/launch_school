# methods_addpractice_pp1.rb

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

def create_hash(array)
  flintstones_hash = {}
  counter = 0
  array.each do |value|    
    flintstones_hash.store(value, counter)
    counter += 1
  end
  flintstones_hash
end

p create_hash(flintstones)

# Solution:
# flintstones_hash = {}
# flintstones.each_with_index do |name, index|
#  flintstones_hash[name] = index
# end

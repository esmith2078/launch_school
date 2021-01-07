# methods_addpractice_pp6.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! do |name|
  name[0, 3]
end

p flintstones

# Additional Solution:
# flintstones.map! { |name| name[0,3] }

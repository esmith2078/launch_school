# methods_addpractice_pp5.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.select { |element| element.start_with?('Be') }

# Solution:
# flintstones.index { |name| name[0, 2] == "Be" }

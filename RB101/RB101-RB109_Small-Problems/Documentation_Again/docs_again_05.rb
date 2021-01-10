# docs_again_05.rb

a = %w(a b c d e)
puts a.fetch(7) # => nil : index 7 outside of array bounds: -5...5
puts a.fetch(7, 'beats me') # => beats me
puts a.fetch(7) { |index| index**2 } # => 49

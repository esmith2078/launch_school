# string_assignment.rb

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# Answer => both variables will print BOB
# because the upcase! mutated the original
# name variable that save_name references.

# medium2_q6.rb

color = 'blue'
def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# Solution:
def color_valid(color)
  color == 'blue' || color == 'green'
end

puts color_valid(color)
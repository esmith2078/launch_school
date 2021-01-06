# methods_pp9.rb

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# Answer => ['b:', 'bear']
# map returns a new array with the return values of the block

# Solution => [nil, "bear"]
# nil is returned for the first element because it is false and value is
# not returned.

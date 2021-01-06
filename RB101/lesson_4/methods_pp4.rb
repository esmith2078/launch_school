# methods_pp4.rb

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# Solution => { "a" => "ant", "b" => "bear", "c" => "cat" }

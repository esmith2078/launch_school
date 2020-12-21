# medium1_q9.rb

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

puts bar(foo)

# The return value is "no" because "yes" : "no" is false

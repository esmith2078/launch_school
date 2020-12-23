# hard1_q2.rb

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

# greetings stays the same and output should be "hi"

# Solution: greetings is modified because informal_greeting
# refenced the original object_id and then used mutating operator <<

# repeat_yourself.rb

def repeat(string, value)
  counter = 0
  while counter < value
    puts string
    counter += 1
  end
end

repeat('Hello', 3)

# LS Solution:
# def repeat(string, number)
#   number.times do
#     puts string
#   end
# end

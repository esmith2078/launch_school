# medium1_q6.rb

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# The output is 34 because the method makes no change to local variable answer.

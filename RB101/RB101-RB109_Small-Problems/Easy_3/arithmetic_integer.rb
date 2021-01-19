# arithmetic_integer.rb

def prompt(message)
  puts("==> #{message}")
end

first_number = 0
second_number = 0

loop do
  prompt("Enter the first number:")
  first_number = gets.to_f
  if first_number.zero?
    prompt("Invalid Integer. Please enter an interger greater than 0")
  else
    break
  end
end

  loop do
    prompt("Enter the second number:")
    second_number = gets.to_f
    if second_number.zero?
      prompt("Invalid Integer. Please enter an interger greater than 0")
    else
      break
    end
  end

prompt("#{first_number} + #{second_number} = #{first_number + second_number}")
prompt("#{first_number} - #{second_number} = #{first_number - second_number}")
prompt("#{first_number} * #{second_number} = #{first_number * second_number}")
prompt("#{first_number} / #{second_number} = #{first_number / second_number}")
prompt("#{first_number} % #{second_number} = #{first_number % second_number}")
prompt("#{first_number} ** #{second_number} = #{first_number ** second_number}")

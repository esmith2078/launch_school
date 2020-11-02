# calculator.rb
# ask the user for 2 numbers
# ask the user for an operation
# perform the operation on the 2 numbers
# output the result

def prompt(message)
  puts("=> #{message}")
end

def valid_number?(num)
  num.to_i >= 0
end

def operation_to_message(op)
  case op
  when '1'
    'Adding'
  when '2'
    'Subtracting'
  when '3'
    'Multiplying'
  when '4'
    'Dividing'
  end
end

# Introduction - welcome the user
prompt('Welcome to Calculator! Enter your name:')

name = ''
loop do
  name = gets.chomp

  if name.empty?
    prompt('Make sure to enter your name.')
  else
    break
  end
end

prompt("Hi #{name}!")

loop do
  # Collect the first number from the user
  first_number = ''
  loop do
    prompt('Please input your first number:')
    first_number = gets.chomp

    if valid_number?(first_number)
      break
    else
      prompt("Ooops...that doesn't look like a valid number")
    end
  end

  # Collect the second number from the user
  second_number = ''
  loop do
    prompt('Now input your second number:')
    second_number = gets.chomp

    if valid_number?(second_number)
      break
    else
      prompt("Ooops...that doesn't look like a valid number")
    end
  end

  # Collect the desired operation from the user
  operation_prompt = <<-MSG
    What operation would you like to perform? 
    1) add 
    2) subtract 
    3) multiply 
    4) divide
  MSG

  prompt(operation_prompt)

  operation = ''
  loop do
    operation = gets.chomp

    if %w(1 2 3 4).include?(operation)
      break
    else
      prompt('Must choose 1, 2, 3, or 4')
    end
  end
  # Determine and execute the proper operation based on user input

  prompt("#{operation_to_message(operation)} the two numbers...")

  result =  case operation
            when '1'
              first_number.to_i + second_number.to_i
            when '2'
              first_number.to_i - second_number.to_i
            when '3'
              first_number.to_i * second_number.to_i
            when '4'
              first_number.to_f / second_number.to_i
            end

  # Display result to the user
  prompt("The result is #{result}")

  prompt("Do you want to perform another calculation? (Y to calculate again)")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end
prompt('Thank you for using calculator, Goodbye')

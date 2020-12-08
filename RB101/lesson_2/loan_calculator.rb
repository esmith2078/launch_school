# loan_calculator.rb
# testing third time

def valid_number?(num)
  num.to_i != 0
end

def prompt(message)
  puts("=> #{message}")
end

monthly_payment = ''
loan_amount = ''
monthly_interest_rate = ''
loan_duration_months = ''
loan_duration_years = ''
verify_user_input = 'n'
interest_rate = ''

prompt('Welcome to Monthly Payment Calculator! Enter your name to begin:')
user_name = gets.chomp

puts "Hi #{user_name}! Let's get started:"

loop do
  case
  when verify_user_input.downcase == 'n'
    loop do
      prompt('Enter your desired loan amount:')
      loan_amount = gets.chomp
      break if valid_number?(loan_amount)

      prompt("That doesn't look like a valid loan amount")
    end

    loop do
      prompt('Great! Now enter your Interest Rate')
      interest_rate = gets.chomp

      break if valid_number?(interest_rate)
      
      prompt("That doesn't look like a interest rate")
    end
    monthly_interest_rate = (interest_rate.to_f / 100) / 12

    loop do
      prompt('Now, how many years will your loan be for?')
      loan_duration_years = gets.chomp
      break if valid_number?(loan_duration_years)
    end
    loan_duration_months = loan_duration_years.to_i * 12

    prompt("Let's make sure we have everything correct:")
    prompt("Loan Amount: $#{loan_amount}")
    prompt("APR Interest Rate: #{interest_rate}%")
    prompt("Loan Duration: #{loan_duration_years} years")

    prompt('Is this all correct? (Y or N)')
    verify_user_input = gets.chomp

  when verify_user_input.downcase == 'y'
    monthly_payment = loan_amount.to_i * (monthly_interest_rate.to_f / (1 - (1 + monthly_interest_rate.to_f)**(-loan_duration_months.to_i)))

    puts "Your monthly payment would be $#{format('%.2f', monthly_payment)}"
    verify_user_input = 'n'

    prompt('Would you like to do another calculation?')
    do_another = gets.chomp

    break unless do_another.downcase.start_with?('y')
  end
end

prompt('Thank you for using Loan Calculator...Goodbye!')

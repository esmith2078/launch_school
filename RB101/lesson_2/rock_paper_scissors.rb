# rock_paper_scissors.rb

VALID_CHOICE = %w[rock paper scissors]

def prompt(message)
  puts("=> #{message}")
end

def win?(first, second)
  (first == 'rock' && second == 'scissors') ||
    (first == 'paper' && second == 'rock') ||
    (first == 'scissors' && second == 'paper')
end

def display_results(player, computer)
  if win?(player, computer)
    prompt('You Win!')
  elsif win?(computer, player)
    prompt('Computer Wins!')
  else
    prompt("It's a tie!")
  end
end

prompt('Welcome to Roshambo!')
loop do
  choice = ''
  loop do
    puts
    prompt('Try your hand if you dare!')
    prompt("Choose one: #{VALID_CHOICE.join(', ')}")
    choice = gets.chomp

    if VALID_CHOICE.include?(choice)
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = VALID_CHOICE.sample

  prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

  display_results(choice, computer_choice)

  prompt('Do you wnat to play again? Y or N')
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt('Thank you for playing. Good bye!')

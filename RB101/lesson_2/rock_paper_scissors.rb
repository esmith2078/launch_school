# rock_paper_scissors.rb

VALID_CHOICE = %w[rock paper scissors lizard spock]

def prompt(message)
  puts("=> #{message}")
end

def win?(first, second)
  (first == 'rock' && second == 'scissors') ||
    (first == 'paper' && second == 'rock') ||
    (first == 'scissors' && second == 'paper') ||
    (first == 'lizard' && second == 'paper') ||
    (first == 'spock' && second == 'scissors') ||
    (first == 'scissors' && second == 'lizard') ||
    (first == 'rock' && second == 'lizard') ||
    (first == 'paper' && second == 'spock') ||
    (first == 'spock' && second == 'rock') ||
    (first == 'lizard' && second == 'spock')
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

def win_total(player, computer)
  if win?(player, computer)
    player_score =+ 1
  elsif win?(computer, player)
    computer_score =+ 1
  end
end

prompt('Welcome to Roshambo!')
loop do
  choice = ''
  player_score = 0
  computer_score = 0
  loop do
    puts
    prompt('Try your hand if you dare!')
    puts
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

  player_score = win_total(choice, computer_choice)
  computer_score = win_total(choice, computer_choice)
  #prompt("Player wins: #{player_score}; Computer wins: #{computer_score}")

  prompt('Do you want to play again? Y or N')
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt('Thank you for playing. Good bye!')

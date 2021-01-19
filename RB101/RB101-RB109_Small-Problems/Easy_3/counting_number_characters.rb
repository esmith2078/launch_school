# counting_number_characters.rb

def prompt(message)
  puts("==> #{message}")
end

prompt("Please write word or multiple words:")
string = gets.chomp
char_count = string.delete(' ').size

prompt("There are #{char_count} characters in \"#{string}\".")

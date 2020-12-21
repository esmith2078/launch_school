# medium1_q3.rb

def factors(number)
  divisor = number
  factors = []

  while divisor.positive?
    factors << number / divisor if (number % divisor).zero?
    divisor -= 1
  end
  factors
end

p factors(30)

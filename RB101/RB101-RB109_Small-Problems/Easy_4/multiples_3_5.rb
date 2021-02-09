# multiples_3_5.rb

def multiple?(number, divisor)
  number % divisor == 0
end

def multisum(number)
  sum = 0
  1.upto(number) do |number|
    sum += number if multiple?(number, 3) || multiple?(number, 5)
  end
  sum
end

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234_168

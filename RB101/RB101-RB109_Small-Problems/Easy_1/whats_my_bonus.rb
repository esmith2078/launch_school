# whats_my_bonus.rb

def calculate_bonus(salary, eligibilty)
  if eligibilty == true
    bonus = salary / 2
  elsif eligibilty == false
    return 0
  end
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

# LS Solution:
# def calculate_bonus(salary, bonus)
#   bonus ? (salary / 2) : 0
# end

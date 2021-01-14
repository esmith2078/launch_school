# tip_calculator.rb

puts '=> Enter your bill amount'
bill_amount = gets.chomp.to_f

puts '=> Enter your desired tip rate (10%, 15%, 20%...)'
tip_rate = gets.chomp.to_f

tip_amount = (bill_amount * (tip_rate / 100)).round(2)
bill_total = (bill_amount + tip_amount).round(2)

puts "=> The tip is $#{tip_amount}"
puts "=> The total is $#{bill_total.abs}"

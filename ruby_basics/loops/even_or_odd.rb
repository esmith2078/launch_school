# even_or_odd.rb

count = 1

loop do
  until count == 6
    if count.odd?
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
    count += 1
  end
  break
end

=begin # Solutions version
loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end
=end
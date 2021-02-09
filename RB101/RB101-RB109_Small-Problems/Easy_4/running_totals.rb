# running_totals.rb

def running_total(array)
  total_array = []
  total_element = 0

  array.each do |element|
    total_element += element
    total_array << total_element
  end
  total_array
end

running_total([2, 5, 13]) == [2, 7, 20]
running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
running_total([3]) == [3]
running_total([]) == []

# LS Solution
def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end

# select_fruit_method.rb

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

def select_fruit(produce_list)
  produce_keys = produce_list.keys
  count = 0
  selected_fruits = {}

  loop do
    break if count == produce_keys.size

    current_key = produce_keys[count]
    current_value = produce_list[current_key]

    if current_value == 'Fruit' then selected_fruits[current_key] = current_value end
    count += 1

    selected_fruits
  end
end

select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}
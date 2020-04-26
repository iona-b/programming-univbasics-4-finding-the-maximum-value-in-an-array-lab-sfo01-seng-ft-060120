def find_max_value(array)
  counter = 0 
  highest_value = -1
  while counter < array.length do
    if highest_value < array[counter]
      highest_value = array[counter]
    end
    counter += 1
  end
p highest_value
end
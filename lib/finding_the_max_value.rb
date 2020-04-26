require 'pry'

def find_max_value(array)
  counter = 0 
  highest_value = 0
  while counter < array.length do
    if highest_value < array[counter]
      highest_value = array[counter]
      binding.pry
    end
    counter += 1
  end
puts highest_value
end
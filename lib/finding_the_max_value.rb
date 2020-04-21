def find_max_value(array)
  # Add your solution here
  counter = 0 
  max_number = -1
    while counter < array.length do 
        if max_number < array[counter]
          max_number = array[counter]
        end
      counter += 1 
    end
    max_number
end
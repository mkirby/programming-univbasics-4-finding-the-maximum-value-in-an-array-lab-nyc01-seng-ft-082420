def find_max_value(array)
  # loop and find the maximum value
  maximum_value = array[0]
  array.length-1.times do |index|
    if array[index] > maximum_value 
      maximum_value = array[index]
    end
  end
  maximum_value
end
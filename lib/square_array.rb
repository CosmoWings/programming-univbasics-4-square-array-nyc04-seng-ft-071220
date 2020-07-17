def square_array(array)
  # your code here
  squared = []
  array.length.times do |arr_element|
    squared.push(array[arr_element] **2)
  end
  squared
end


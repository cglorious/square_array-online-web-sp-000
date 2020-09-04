def square_array(array)
  new_array = []
  array.each do |num|
    result = num**num
    new_array << result
  end
  new_array
end

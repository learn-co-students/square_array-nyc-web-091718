def square_array(array)
  new_array = []
  array.each do |num|
    square_num = num ** 2
    new_array.push(square_num)
  end
  return new_array
end
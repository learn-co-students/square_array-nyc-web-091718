def square_array(array)
  # your code here
  ret_array = []
  array.each do |num| ret_array.push(num ** 2)
  end
  ret_array
end
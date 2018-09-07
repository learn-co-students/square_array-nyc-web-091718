def square_array(array)
  second_array = []
  array.each do |item|
    second_array << item ** 2
  end
  array = second_array
end

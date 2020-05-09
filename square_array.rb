def square_array(array)
  new_array = []
  # array.each do |num|
  #   new_array << num ** 2
  # end
  array.each { |element| new_array << element ** 2 }
end


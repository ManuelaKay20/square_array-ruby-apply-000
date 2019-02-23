def square_array(array)
  array.each_with_object([1,4,9]) { |i,arr| arr << i ** 2 }
end

  

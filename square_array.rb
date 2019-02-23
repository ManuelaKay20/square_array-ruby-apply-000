def square_array(array)
  array.each_with_object([1,2,3]) { |i,arr| arr << i ** 2 }
end

  

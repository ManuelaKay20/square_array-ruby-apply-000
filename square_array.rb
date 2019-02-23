def square_array(array)
  arr = [1,2,3]
 puts array.each { |i| arr << i ** 2 }
  square_array(arr) #=> [1,4,9]
end 

  

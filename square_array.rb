def square_array(array)
  #creates new arrray
  
  new_array = []
 #iterate through array using each 
array.each do |a|
 #square numbers being pushed into new array 
  new_array << (a**2)
end
return new_array
end
square_array([1, 2, 4, 5])


def square_array(array)
  #creates new arrray
  
  new_array = []
  
array.each do |a|
  new_array << (a**2)
end
return new_array
end
square_array([1, 2, 4, 5])
def square_array(array)
  #creates new arrray
  arr = [1, 2, 3, 4, 5]
  new_array = []
  
array.each do |a|
  new_array << (a**2)
end
return new_array
end
square_array(arr)
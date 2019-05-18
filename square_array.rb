def square_array(array)
  #creates new arrray
  new_array = []
  
  array.each {|a| new_array.push(a*a)}
  return new_array
  end
end
  
arr =[1, 2, 3, 4, 5]
square_array(arr)
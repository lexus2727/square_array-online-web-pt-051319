def square_array(array)
  #creates new arrray
  new_array = []
  
  array.each {|a| new_array.push(a*a)}
  new_array
  end

square_array(arr)
end
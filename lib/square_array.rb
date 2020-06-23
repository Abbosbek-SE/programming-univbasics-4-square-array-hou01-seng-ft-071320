def square_array(array)
  squared_array = []
  i = 0 
  while array[i] do 
    squared_array.push(array[i] * array[i])
    i+=1
  end
  squared_array
end
def square_array(array)
  i = 0;
  retarray = [];
  
  while !!array[i] do
    retarray.append(array[i]**2)
    
    i+=1
  end
  
  return retarray
end
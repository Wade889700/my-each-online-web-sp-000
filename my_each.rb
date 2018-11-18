def my_each(array)
    a = 0 #here you are setting a counter

  while a < array.length #and saying while the counter is less than the length of the array
    yield array[a] #pass the element to the yielded block
    a += 1 #increment the counter
  end
  array #return the array 
end

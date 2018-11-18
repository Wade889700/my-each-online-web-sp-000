def my_each(array)
  my_array=[]
  i = 0
  while counter < array.length
    my_array << yield(array[i])
    i += 1
  end
  my_array

def my_each(array)
  my_array=[]
  counter = 0
  while counter < array.length

    yield array[counter]
    counter += 1
  end
  my_array
end

my_each(array){|i| my_array.push(array[i])}

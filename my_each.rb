def my_each(array)
  my_array=[]
  i = 0
  while counter < array.length
    yield(array[counter])
    i += 1
  end
end
my_each(array) {|i| puts i * 2}

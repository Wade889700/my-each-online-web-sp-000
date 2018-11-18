def my_each(array)
  my_array=[]
  i = 0
  while counter < array.length
    yield(array[i])
    i += 1
  end
end
my_each() {|i| puts i * 2}

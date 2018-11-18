def my_each(array)
  my_array=[]
  counter = 0
  while counter < array.length
    counter += 1
    yield |word|
    my_array.push(word)
  end
  my_array
end

my_each{|word| array[counter]=word}

def my_each(array)
  my_array=[]
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
end

my_each(array){|counter| my_array.push(array[counter])}

def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| puts "So I think #{i} is a piece of shit"}

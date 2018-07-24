def my_collect(array)
  i = 0;
  arr = [];

  while i < array.length
    arr << (yield array[i])
    i += 1 #counter 
  end
    arr
end

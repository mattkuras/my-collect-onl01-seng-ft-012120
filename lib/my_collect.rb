my_collect(array)
  i = 0 
  collection = []

  while i < array.length 
  yield array[i]
  collection << array[i]
  i = i + 1 


def my_collect(collection)

  i = 0
  new_array = []

  while i < collection.length
  
    i += 1
    new_array << yield(collection[i])

  end

  new_array
end

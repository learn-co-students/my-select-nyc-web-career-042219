def my_select(collection)
  i = 0 
  nuarray = []
  while i < array.length 
    nuarray << yield(array[i])
    i += 1 
    end 
  array
end


def my_select(array) 
  i =0 
  nuarray = [] 
  while i < array.length 
    if (yield(array[i]))
      nuarray << array[i] 
    end 
    i += 1 
  end 
  nuarray 
end 

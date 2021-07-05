def my_select(collection)
 # your code here!
 i = 0
 res = []
 while i < collection.size
  flag = yield(collection[i])
  
  if flag == true
    res << collection[i]
  end
  
  i += 1
 end
 res
end

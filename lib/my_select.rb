def my_select(collection)
 # your code here!
 ans = []
 i = 0 
 while i < collection.length 
  ans << collection[i] if yield(collection[i]) 
  i += 1 
end
ans
end

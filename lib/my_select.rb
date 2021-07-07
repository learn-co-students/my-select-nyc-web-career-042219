def my_select(collection)
 i = 0
 j = 0
 true_collection = []
 while i < collection.length do
   if yield collection [i]
     true_collection[j] = collection [i]
     j = j + 1
   end
   i = i + 1
 end
 true_collection
end

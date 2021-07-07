def my_select(collection)
  i = 0
  new = []
  while i < collection.length
   state = yield collection[i]
    if state == true
      new.push(collection[i])
    end
    i += 1
  end
 new
end


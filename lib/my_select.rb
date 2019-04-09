def my_select(collection)
  i = 0
  selects = []
  while i < collection.length
    if yield(collection[i]) == true
      selects << collection[i]
    end
    i += 1
  end
  selects
end

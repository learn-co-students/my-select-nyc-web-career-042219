def my_select(collection)
	new_col = []
	i = 0
	while i < collection.length
		if yield(collection[i]) == true
				new_col.push(collection[i])
		end
		i+= 1
 # your code here!
	end
 new_col
end

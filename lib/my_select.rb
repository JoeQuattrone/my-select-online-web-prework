def my_select(collection)
  if block_given?
    i = 0
    new_array = []
  
    while i < collection.length
      if yield(collection[i]) == true
      new_array.push(collection[i])
       i += 1
      end
     new_array
  end
end


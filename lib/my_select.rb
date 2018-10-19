def my_select(collection)
  if block_given?
    i = 0
    new_array = []
  
    while i < array.length
      new_array.push(yield(array[i]))
       i += 1
      end
     new_array
=======
    if block_given?
    i = 0
    new_array = []
    
      while i < array.length
       yield(array[i])
        i += 1
      end
      new_array
    end
  end
end


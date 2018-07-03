def my_select(collection)
  if block_given?
    i = 0
    while i<collection.length
      if yield collection[i] == true
        collection[i]
       end 
       i += 1
    end
  else
    nil
  end
end

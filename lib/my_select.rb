def my_select(collection)
  if block_given?
    i = 0
    while i<collection.length
      yield collection[i] if true 
      i += 1
    end
  else
    nil
  end
end

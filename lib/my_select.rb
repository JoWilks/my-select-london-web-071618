def my_select(collection)
  if block_given?
    i = 0
    while i<collection.length
      if yield collection[i] == true
        collection[i]
        i += 1
      end
    end
  else
    nil
  end
end

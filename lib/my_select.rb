def my_select(collection)
  if block_given?
    selected_elements = []
    i = 0
    while i<collection.length
        yield collection[i] 
        selected_elements << collection[i]
        i += 1
    end
  else
    nil
  end
  selected_elements
end

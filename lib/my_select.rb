def my_select(collection)
  if block_given?
    selected_elements = []
    i = 0
    while i<collection.length
      if (yield collection[i] === true)
        selected_elements << collection[i]
      end 
      i += 1
    end
  else
    nil
  end
  selected_elements
end

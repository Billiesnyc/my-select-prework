def my_select(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length
        if yield(collection[i]) == true 
        new_collection.push(collection[i])
        else 
        end
      i += 1
    end

  else
    puts "Hey! No block was given!"
  end
  
end

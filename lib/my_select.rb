def my_select(collection)
  if block_given?
    i = 0
 
    while i < collection.length
      yield(collection[i])
      i += 1
    end

  else
    puts "Hey! No block was given!"
  end
  
end

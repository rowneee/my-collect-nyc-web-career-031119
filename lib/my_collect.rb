def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length  
    new_collection.push yield (collection[i])
    i += 1
  end
  new_collection
end

my_collect(array) { |element| element.split(" ").first }
  
    
  
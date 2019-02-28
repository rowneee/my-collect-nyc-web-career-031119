def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length  
    yield (collection[i])
    i += 1
  end
  collection
end

my_collect(collection) do |element| 
  if element.find(" ") 
    puts element.upcase
  elsif element.find(" ")
    
  
def collect(collection)
  collection = []
  i = 0
  while i < collection.length
  yield 
  i += 1
  end
  collection
end 


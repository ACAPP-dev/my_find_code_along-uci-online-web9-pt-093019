require 'pry'

def my_find(collection)
  i = 0
  find_return_array = []

  while i < collection.length
    find_return_array << yield(collection[i])
    i += 1
  end
  
end
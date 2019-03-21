require 'pry'

def my_all?(collection)
  i = 0
  return_values_of_the_block = []
  while i < collection.length
    return_values_of_the_block << yield(collection[i])
    i += 1
  end
  if return_values_of_the_block.include?(false)
    return false
  else
    return true
  end
end

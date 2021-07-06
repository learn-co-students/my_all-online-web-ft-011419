require 'pry'

def my_all?(collection)
  ii= 0 
  storage = []
  while (ii < collection.length)
   storage << yield(collection[ii])
    ii +=1
  end
 if storage.include?(false)
    return false
  else
    return true 
  end
end
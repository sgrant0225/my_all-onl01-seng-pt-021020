require 'pry'

def my_all?(collection)
i = 0 
 while i collection < collection.length 
  yield(collection[i])
    i += 1
  end
end
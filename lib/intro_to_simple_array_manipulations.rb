def using_concat(array_1,array_2)
  new_array = array_1.concat(array_2)
end
 
def using_insert(array, element)
  new_array = array.insert(4, element)
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  new_array = array.flatten
end  

def using_delete(array, string)
  new_array = array.delete(string)
end

def using_delete_at(array, n)
  new_array = array.delete_at(n)
end
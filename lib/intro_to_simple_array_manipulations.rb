def using_push(array, string)
  array.push(string) # returns new array w/ string at end
end

def using_unshift(array, string)
  array.unshift(string) #returns new array w/ string at front, increases array.size
end

def using_pop(array)
  array.pop # returns item which was the last item in array; array.size -1 
end

def pop_with_args(array)
  array.pop(2) # returns last two items; array.size -2
end

def using_shift(array)
  array.shift # returns first item; array.size -1
end

def shift_with_args(array)
  array.shift(2) # returns first two items; array.size -2
end

def using_concat(array1, array2)
  array1.concat(array2) # smushes arrays 1 & 2 together
end

def using_insert(array, item)
  array.insert(4, item) # inserts item at array[4]
end

def using_uniq(array)
  array.uniq # returns new array without duplicate values
end

def using_flatten(array)
  array.flatten # arrays within arrays become one array
end

def using_delete(array, string)
  array.delete(string) # deletes the string from the array
end

def using_delete_at(array, integer)
  array.delete_at(integer) # deletes array[integer]
end


def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array, num = 2)
  return array.pop(num)
end

def shift_with_args(array, num = 2)
  return array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end

def using_insert(array, elment)
  array.insert(4, element)
  return array
end

def using_uniq(array)
  array.usiq
  return array
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, string)
  array.delete(string)
  return array
end

def using_delete_at(array, num)
  array.delete_at(num)
  return array
end
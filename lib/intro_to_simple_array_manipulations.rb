def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array2 = array.pop(-1, -2)
  return array2
end

def using_shift(array)
  array.shift
  return array
end

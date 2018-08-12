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
  array2 = array.length
  while array2.length > 0
    array.pop
  end
end

def using_shift(array)
  array.shift
end

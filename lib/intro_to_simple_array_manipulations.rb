def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  array = []
  el1 = arr.pop
  el2 = arr.pop
  array.push(el2, el1)
  array
end 

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end


def using_insert(arr, el)
  arr.insert(4, el)
end

def using_uniq(arr) 
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end


def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, n)
  arr.delete_at(n)
end
def find_element_index(array, value_to_find)
  i = 0
  new = []
  while i < array.length do
    if array[i] === value_to_find
      return i
    end
    i = i+1
    new.push(value_to_find)
  end
  if new.length === array.length
    return nil
  end
 end

def find_max_value(array)
  i = 0
  big = 0
  while i < array.length do
    if array[i] > big
    big = array[i]
    end
    i+=1
  end
  return big
end

def find_min_value(array)
  i = 0
  min = 1/0.0000000000000000001
  while i < array.length do
    if array[i] < min
    min = array[i]
    end
    i+=1
  end
  return min
end

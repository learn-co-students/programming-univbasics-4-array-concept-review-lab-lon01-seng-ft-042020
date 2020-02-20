def find_element_index(array, value_to_find)
counter = 0
      while counter < array.length do
              if array[counter] == value_to_find
              return counter 
              end
      counter += 1 
      end
return nil
end
  
def find_max_value(array)
counter = 0
highest = 0
     while counter < array.length do
         if array[counter] > highest
         highest = array[counter]
         end
      counter += 1
    end
return highest
end 


def find_min_value(array)
  counter = 0
 lowest = array[0]
     while counter < array.length do
         if array[counter] < lowest
         lowest = array[counter]
         end
      counter += 1
     end
return lowest
end
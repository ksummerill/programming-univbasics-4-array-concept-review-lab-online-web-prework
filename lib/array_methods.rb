def find_element_index(array, value_to_find)
  var = nil
  array.length.times do|index|
  if array[index]==value_to_find
    var= index
    return index
  end  
end  
var
end  
  

# loop through array to find max value

def find_max_value(array)
  array.max { |item|
    return array.max
  }
  
end


def find_min_value(array)
    array.min { |item|
    return array.min
  }
end

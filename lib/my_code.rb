def map_to_negativize(array)
  counter = 0
  newArray = []
  while counter < array.length
    newArray.push(array[counter] * -1)
    counter += 1
  end
  return newArray
  end
  #array.map {|element| element * -1}

def map_to_no_change(array)
  array
end

def map_to_double(array)
  counter = 0
  newArray = []
  while counter < array.length
    newArray.push(array[counter] * 2)
    counter += 1
  end
  return newArray
  end
  #array.map {|element| element * 2}

def map_to_square(array)
  counter = 0
  newArray = []
  while counter < array.length
    newArray.push(array[counter] * array[counter])
    counter += 1
  end
  return newArray
  end
  #array.map {|element| element * element}
  
 
 def reduce_to_total(source_array, starting_point = 0)
   counter = 0
  sum = starting_point
  while counter < source_array.length
    sum += source_array[counter]
    counter += 1
  end
  return sum
  end  
  
  def reduce_to_all_true
  
  
  
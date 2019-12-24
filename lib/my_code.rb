source_array=[2,4,5,]
def map_to_negativize(source_array)
new_array = []
counter = 0 
while counter < source_array.size
new_array << source_array[counter] * -1
counter +=1
end
 new_array
end


def map_to_no_change(source_array)
return source_array
end

 def map_to_double(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.size
  new_array << source_array[counter] * 2
  counter +=1
  end
  new_array
  end
  
 def map_to_square(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.size
  new_array << source_array[counter] ** 2
  counter +=1
  end
  new_array
  end


# reduce like functions
def reduce_to_total(source_array, starting_point = 0)
  counter = 0 
  total= 0
  if counter < source_array.size
    total << source_array[counter] 
    counter +=1 
  end
  total += starting_point
end


def reduce_to_all_true(source_array)
  
end


def reduce_to_any_true(source_array)
  
end


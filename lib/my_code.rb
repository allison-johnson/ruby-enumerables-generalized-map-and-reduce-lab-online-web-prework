def map(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array << yield(source_array[i])
    i += 1
  end #end while
  return new_array
end

def reduce(source_array, starting_val = 0)
  value = starting_val
  i = 0
  while i < source_array.length do
    new_array << yield(source_array[i])
    i += 1
  end #end while
  return new_array
end


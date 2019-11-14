def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  new_array=array.sort
  return new_array.reverse
end

  def sort_array_char_count(array)
  array.sort do |a,b|
    a.size<=>b.size
  end
end

def swap_elements_from_to(array, index, destination_index)
array[index], array[destination_index] = array[destination_index], array[index]
return array
  end
 
 
  